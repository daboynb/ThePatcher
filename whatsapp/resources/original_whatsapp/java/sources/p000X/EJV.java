package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* loaded from: classes7.dex */
public final class EJV extends AbstractC34649Fc0 {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public final C05V A04;

    public final void A0B(final Jid jid, final String str, final String str2, final String str3, final String str4, final boolean z) {
        C00C.A0A(str, 0);
        final int hashCode = str.hashCode();
        if (AbstractC34649Fc0.A00(this).A0G.isMarkerOn(super.A00, hashCode)) {
            return;
        }
        AbstractC34841ae.A0l().BwT(new Runnable() { // from class: X.GIS
            @Override // java.lang.Runnable
            public final void run() {
                Integer valueOf;
                String obj;
                EJV ejv = EJV.this;
                int i = hashCode;
                String str5 = str4;
                String str6 = str2;
                String str7 = str3;
                Jid jid2 = jid;
                String str8 = str;
                boolean z2 = z;
                ejv.A03(i, str5);
                ejv.A07(jid2, str6, str7, str8, i);
                FJq A01 = ((FUJ) C05V.A02(ejv.A04)).A01(str6);
                if (A01 != null && (valueOf = Integer.valueOf(A01.A00)) != null && (obj = valueOf.toString()) != null) {
                    ejv.A05(i, "flow_entry_point", obj);
                }
                if ("web".length() != 0 && C05V.A00(((AbstractC34649Fc0) ejv).A01).A0Z(7574)) {
                    ejv.A05(i, "rendering_stack", "web");
                }
                ejv.A06(i, "is_response_flow", z2);
            }
        });
    }

    public final void A0A(int i, short s) {
        if (C05V.A00(super.A01).A0Z(17339)) {
            String str = this.A02;
            if (str != null) {
                A05(i, "input_method_name", str);
                A04(i, "max_payload_size", this.A00);
            }
            String str2 = this.A03;
            if (str2 != null) {
                A05(i, "response_method_name", str2);
                A04(i, "max_response_payload_size", this.A01);
            }
        }
        A06(i, "bloks_cache_hit", true);
        if (AbstractC34649Fc0.A02(this)) {
            AbstractC34649Fc0.A00(this).A07(i, s);
        }
        this.A02 = null;
        this.A00 = -1;
        this.A03 = null;
        this.A01 = -1;
    }

    public final void A0C(boolean z, int i) {
        AbstractC34649Fc0.A01(this, z ? "encryption_1_end" : "encryption_end", i);
    }

    public final void A0D(boolean z, int i) {
        AbstractC34649Fc0.A01(this, z ? "fetch_key_1_end" : "fetch_key_end", i);
    }

    public EJV() {
        super(AbstractC34811ab.A0P(), AbstractC037707g.A00(689), AbstractC34811ab.A0F(), AbstractC037707g.A00(17709), AbstractC34811ab.A0N(), C05Q.A00(72), 200750681);
        this.A04 = C05Q.A00(98363);
        this.A00 = -1;
        this.A01 = -1;
    }
}
