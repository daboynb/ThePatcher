package p000X;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* renamed from: X.FEu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34142FEu {
    public int A01;
    public AbstractC05520Fq A02;
    public EnumC32760EiS A03;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public String A0I;
    public String A0J;
    public Map A0K;
    public final String A0N;
    public final C05V A0M = C05Q.A00(3802);
    public final C05V A0L = AbstractC34811ab.A0N();
    public final List A0O = AbstractC34801aa.A16();
    public int A00 = 9;

    public final int A00() {
        Collection values;
        Map map = this.A0K;
        return (int) (Math.ceil(((map == null || (values = map.values()) == null) ? 0 : C0JL.A0Z(values)) / 10.0d) * 10.0d);
    }

    public C34142FEu(String str) {
        this.A0N = str;
    }
}
