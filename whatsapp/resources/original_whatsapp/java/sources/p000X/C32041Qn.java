package p000X;

import java.util.HashMap;

/* renamed from: X.1Qn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C32041Qn extends C042509k implements AnonymousClass095 {
    public static final C32041Qn A00 = new C32041Qn();

    public C32041Qn() {
        super(2, C32031Qm.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C30541Ks c30541Ks = (C30541Ks) obj;
        long longValue = ((Number) obj2).longValue();
        C00C.A0A(c30541Ks, 0);
        C32031Qm c32031Qm = new C32031Qm(c30541Ks, 75, longValue);
        c32031Qm.A00 = new HashMap();
        return c32031Qm;
    }
}
