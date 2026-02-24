package p000X;

import java.security.Signature;

/* renamed from: X.JRz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42945JRz implements InterfaceC43912Jrw {
    public final /* synthetic */ String A00;
    public final /* synthetic */ JUA A01;

    public C42945JRz(String str, JUA jua) {
        this.A01 = jua;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC43912Jrw
    public Signature AGo(String str) {
        String str2 = this.A00;
        return str2 != null ? Signature.getInstance(str, str2) : Signature.getInstance(str);
    }
}
