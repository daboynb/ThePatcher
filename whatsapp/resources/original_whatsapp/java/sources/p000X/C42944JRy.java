package p000X;

import java.security.Signature;

/* renamed from: X.JRy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42944JRy implements InterfaceC43912Jrw {
    public final /* synthetic */ JUA A00;

    public C42944JRy(JUA jua) {
        this.A00 = jua;
    }

    @Override // p000X.InterfaceC43912Jrw
    public Signature AGo(String str) {
        try {
            return Signature.getInstance(str, ((JS3) this.A00.A02).A00);
        } catch (Exception unused) {
            return Signature.getInstance(str);
        }
    }
}
