--
-- PostgreSQL database dump
--

-- Dumped from database version 16.1
-- Dumped by pg_dump version 16.1

-- Started on 2023-11-23 20:44:55

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 4 (class 2615 OID 2200)
-- Name: public; Type: SCHEMA; Schema: -; Owner: pg_database_owner
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO pg_database_owner;

--
-- TOC entry 4784 (class 0 OID 0)
-- Dependencies: 4
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: pg_database_owner
--

COMMENT ON SCHEMA public IS 'standard public schema';


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16399)
-- Name: jogo; Type: TABLE; Schema: public; Owner: luckygame
--

CREATE TABLE public.jogo (
    id integer NOT NULL,
    nome character varying(256) NOT NULL,
    codigo character varying(256),
    qtde_numeros integer
);


ALTER TABLE public.jogo OWNER TO luckygame;

--
-- TOC entry 4778 (class 0 OID 16399)
-- Dependencies: 215
-- Data for Name: jogo; Type: TABLE DATA; Schema: public; Owner: luckygame
--

INSERT INTO public.jogo VALUES (0, 'teste', 'codigoteste', 10);
INSERT INTO public.jogo VALUES (1, 'teste1', 'codigoteste1', 11);


--
-- TOC entry 4634 (class 2606 OID 16409)
-- Name: jogo jogo_pkey; Type: CONSTRAINT; Schema: public; Owner: luckygame
--

ALTER TABLE ONLY public.jogo
    ADD CONSTRAINT jogo_pkey PRIMARY KEY (id);


-- Completed on 2023-11-23 20:44:55

--
-- PostgreSQL database dump complete
--

