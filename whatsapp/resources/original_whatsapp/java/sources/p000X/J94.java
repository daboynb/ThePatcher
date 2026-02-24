package p000X;

/* loaded from: classes8.dex */
public final class J94 implements InterfaceC44020Ju3 {
    public final C40891IMm A00;

    public J94(C40891IMm c40891IMm) {
        C00C.A0A(c40891IMm, 0);
        this.A00 = c40891IMm;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof J94) && C00C.areEqual(this.A00, ((J94) obj).A00));
    }

    @Override // p000X.InterfaceC44020Ju3
    public Object AKk(AbstractC39184HfV abstractC39184HfV) {
        Object valueOf;
        if (abstractC39184HfV instanceof C38653HOw) {
            return HQ7.A00;
        }
        if (abstractC39184HfV instanceof C38648HOr) {
            valueOf = Boolean.valueOf(((C38648HOr) abstractC39184HfV).A00);
        } else if (abstractC39184HfV instanceof C38652HOv) {
            valueOf = ((C38652HOv) abstractC39184HfV).A00;
        } else {
            if (abstractC39184HfV instanceof C38649HOs) {
                byte[] bArr = ((C38649HOs) abstractC39184HfV).A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("$U64$");
                String A03 = AnonymousClass000.A03(C87Y.A0n(bArr), A04);
                if (!(!(A03 instanceof C13950gl))) {
                    return A03;
                }
                try {
                    return AbstractC39666Hnd.A00(A03);
                } catch (Throwable th) {
                    return AbstractC34801aa.A1K(th);
                }
            }
            if (abstractC39184HfV instanceof C38651HOu) {
                valueOf = Long.valueOf(((C38651HOu) abstractC39184HfV).A00);
            } else {
                if (!(abstractC39184HfV instanceof C38650HOt)) {
                    return AbstractC13980go.A00(new HP3(abstractC39184HfV));
                }
                valueOf = Double.valueOf(((C38650HOt) abstractC39184HfV).A00);
            }
        }
        return AbstractC39666Hnd.A00(valueOf);
    }

    @Override // p000X.InterfaceC44020Ju3
    public Object AKy(AbstractC39189Hfa abstractC39189Hfa) {
        Object valueOf;
        if (abstractC39189Hfa instanceof HPH) {
            valueOf = ((HPH) abstractC39189Hfa).A00;
        } else if (abstractC39189Hfa instanceof HPC) {
            valueOf = Boolean.valueOf(((HPC) abstractC39189Hfa).A00);
        } else if (abstractC39189Hfa instanceof HPI) {
            valueOf = Long.valueOf(((HPI) abstractC39189Hfa).A00);
        } else {
            if (!(abstractC39189Hfa instanceof HPG)) {
                try {
                    if (abstractC39189Hfa instanceof HPD) {
                        String A0n = C87Y.A0n(((HPD) abstractC39189Hfa).A00);
                        return (A0n instanceof C13950gl) ^ true ? AbstractC39666Hnd.A00(A0n) : A0n;
                    }
                    if (abstractC39189Hfa instanceof HPF) {
                        String A0n2 = C87Y.A0n(((HPF) abstractC39189Hfa).A00);
                        return (A0n2 instanceof C13950gl) ^ true ? AbstractC39666Hnd.A00(A0n2) : A0n2;
                    }
                    if (abstractC39189Hfa instanceof HPE) {
                        return new C41311IdW(this).A02(((HPE) abstractC39189Hfa).A00);
                    }
                    throw AbstractC34861ag.A1B();
                } catch (Throwable th) {
                    return AbstractC34801aa.A1K(th);
                }
            }
            valueOf = Double.valueOf(((HPG) abstractC39189Hfa).A00);
        }
        return AbstractC39666Hnd.A00(valueOf);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC44020Ju3
    public Object AKd(AbstractC39189Hfa abstractC39189Hfa, String str) {
        return AKy(abstractC39189Hfa);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoJsonScalarEncoderBase64(mode=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public J94() {
        this(C40891IMm.A00);
    }
}
