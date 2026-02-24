package p000X;

import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.40d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C926440d extends AbstractC932043a {
    public final InterfaceC024600q A00;
    public final C15660jW A01;
    public final C12660e3 A02;
    public final C12490dm A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ?? A16;
        Object obj;
        ArrayList A0C = ((C0Z5) this.A00.get()).A0C(false);
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            if (C0I3.A0W(AbstractC34891aj.A0N(it))) {
                it.remove();
            }
        }
        if (this instanceof C48W) {
            C48W c48w = (C48W) this;
            A16 = C1BK.A06(C1BK.A0D(C1BK.A0A(C5T9.A00(c48w, 5), C0JL.A0b(c48w.A02.A01(new C1152256p(1), false, true, false))), 3));
        } else if (((C12650e2) this.A02).A02.A0Z(2026)) {
            ArrayList A0Q = this.A01.A0Q();
            A16 = AbstractC34801aa.A16();
            if (!A0Q.isEmpty()) {
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator it2 = A0C.iterator();
                while (it2.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it2);
                    AbstractC05520Fq A05 = A0M.A05();
                    if (A05 != null) {
                        A1A.put(A05.getRawString(), A0M);
                    }
                }
                Iterator it3 = A0Q.iterator();
                while (it3.hasNext()) {
                    UserJid userJid = ((C29388D2v) it3.next()).A03;
                    if (userJid != null && (obj = A1A.get(userJid.getRawString())) != null) {
                        A16.add(obj);
                    }
                }
            }
        } else {
            A16 = AbstractC34801aa.A16();
        }
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        A0N(new C4YZ(null, AbstractC34801aa.A16(), A16, A0C, A162, A163, AbstractC34801aa.A16(), null, A164, null, null, null, false));
        return new C4YZ(null, AbstractC34801aa.A16(), A16, A0C, A162, A163, AbstractC34801aa.A16(), this.A03.A04().A0E(), A164, null, null, null, false);
    }

    public C926440d(ContactPickerFragment contactPickerFragment, C15660jW c15660jW, C12660e3 c12660e3, C12490dm c12490dm) {
        super(contactPickerFragment);
        this.A00 = AbstractC34801aa.A0O(3080);
        this.A03 = c12490dm;
        this.A02 = c12660e3;
        this.A01 = c15660jW;
    }
}
