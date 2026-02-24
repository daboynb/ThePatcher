package p000X;

/* renamed from: X.6LA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LA extends AbstractC142756Of implements C87F {
    public final C1O5 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6LA(C1O5 c1o5) {
        super(c1o5);
        C00C.A0A(c1o5, 0);
        this.A00 = c1o5;
    }

    @Override // p000X.C87F
    public String AWl() {
        return this.A00.A0A;
    }

    @Override // p000X.C87F
    public boolean AbA() {
        return AbstractC34841ae.A1X(this.A00.A0m());
    }

    @Override // p000X.C87F
    public Integer Aco() {
        return Integer.valueOf(this.A00.A01);
    }

    @Override // p000X.C87F
    public AnonymousClass777 AeE() {
        C1O5 c1o5 = this.A00;
        String str = c1o5.A0C;
        if (str == null) {
            return null;
        }
        return new AnonymousClass777(c1o5.A08, Integer.valueOf(c1o5.A03), str, c1o5.A0B);
    }

    @Override // p000X.C87F
    public C165517Nm Agk() {
        return this.A00.A07;
    }

    @Override // p000X.C87F
    public String Aig() {
        return this.A00.A0D;
    }

    @Override // p000X.C87F
    public int Aky() {
        return this.A00.A04;
    }

    @Override // p000X.C87F
    public String Aql() {
        return this.A00.A0j();
    }

    @Override // p000X.C87F
    public C177717op Aqm() {
        return this.A00.A06;
    }

    @Override // p000X.C87F
    public byte[] AsI() {
        return this.A00.A0m();
    }

    @Override // p000X.C87F
    public String AuH() {
        return this.A00.A0E;
    }

    @Override // p000X.C87F
    public boolean Azw() {
        return AbstractC34841ae.A1X(AeE());
    }
}
