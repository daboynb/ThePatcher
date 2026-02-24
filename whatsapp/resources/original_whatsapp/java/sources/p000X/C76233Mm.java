package p000X;

import com.whatsapp.messagetranslation.UnityMessageTranslation;

/* renamed from: X.3Mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76233Mm implements C00g, InterfaceC023900h {
    public final int $t;
    public final String A00;

    public C76233Mm(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        return this.$t != 0 ? Long.valueOf(UnityMessageTranslation.create(this.A00)) : new C023800d(this.A00);
    }
}
