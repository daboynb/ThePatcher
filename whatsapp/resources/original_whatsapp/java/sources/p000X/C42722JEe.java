package p000X;

import java.util.List;

/* renamed from: X.JEe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42722JEe implements Cloneable {
    public long A00 = 0;
    public C39258Hgl A01;
    public C37898GvR A02;
    public JEc A03;
    public JEc A04;
    public JEc A05;
    public JEX A06;
    public JEX A07;
    public JEX A08;
    public JEX A09;
    public JEX A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Float A0E;
    public Float A0F;
    public Float A0G;
    public Float A0H;
    public Float A0I;
    public Float A0J;
    public Float A0K;
    public Integer A0L;
    public Integer A0M;
    public Integer A0N;
    public Integer A0O;
    public Integer A0P;
    public Integer A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public List A0b;
    public JEc[] A0c;

    public static C42722JEe A00() {
        C42722JEe c42722JEe = new C42722JEe();
        c42722JEe.A00 = -1L;
        C37898GvR c37898GvR = C37898GvR.A01;
        c42722JEe.A06 = c37898GvR;
        Integer num = IO7.A00;
        c42722JEe.A0N = num;
        Float valueOf = Float.valueOf(1.0f);
        c42722JEe.A0E = valueOf;
        c42722JEe.A09 = null;
        c42722JEe.A0J = valueOf;
        JEc jEc = new JEc();
        jEc.A00 = 1.0f;
        jEc.A01 = num;
        c42722JEe.A05 = jEc;
        c42722JEe.A0R = num;
        c42722JEe.A0S = num;
        c42722JEe.A0I = Float.valueOf(4.0f);
        c42722JEe.A0c = null;
        JEc jEc2 = new JEc();
        jEc2.A00 = 0.0f;
        jEc2.A01 = num;
        c42722JEe.A04 = jEc2;
        c42722JEe.A0F = valueOf;
        c42722JEe.A02 = c37898GvR;
        c42722JEe.A0b = null;
        c42722JEe.A03 = new JEc(IO7.A0u, 12.0f);
        c42722JEe.A0P = 400;
        c42722JEe.A0O = num;
        c42722JEe.A0U = num;
        c42722JEe.A0M = num;
        c42722JEe.A0T = num;
        c42722JEe.A0C = AbstractC34821ac.A0q();
        c42722JEe.A01 = null;
        c42722JEe.A0Z = null;
        c42722JEe.A0Y = null;
        c42722JEe.A0X = null;
        Boolean bool = Boolean.TRUE;
        c42722JEe.A0B = bool;
        c42722JEe.A0D = bool;
        c42722JEe.A08 = c37898GvR;
        c42722JEe.A0H = valueOf;
        c42722JEe.A0W = null;
        c42722JEe.A0L = num;
        c42722JEe.A0a = null;
        c42722JEe.A07 = null;
        c42722JEe.A0G = valueOf;
        c42722JEe.A0A = null;
        c42722JEe.A0K = valueOf;
        c42722JEe.A0V = num;
        c42722JEe.A0Q = num;
        return c42722JEe;
    }

    public Object clone() {
        C42722JEe c42722JEe = (C42722JEe) super.clone();
        JEc[] jEcArr = this.A0c;
        if (jEcArr != null) {
            c42722JEe.A0c = (JEc[]) jEcArr.clone();
        }
        return c42722JEe;
    }
}
