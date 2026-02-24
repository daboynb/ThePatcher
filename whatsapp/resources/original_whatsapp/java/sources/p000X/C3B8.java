package p000X;

import android.database.Cursor;
import com.whatsapp.InteractiveAnnotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3B8, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3B8 implements InterfaceC11030bA {
    public final C05V A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C06170Jp A03;

    public C3B8(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C06170Jp c06170Jp) {
        C00C.A0A(c06170Jp, 1);
        this.A01 = interfaceC024600q;
        this.A03 = c06170Jp;
        this.A02 = interfaceC024600q2;
        this.A00 = AbstractC34871ah.A0O();
    }

    public EnumC147576gA A00() {
        return this instanceof C2NH ? EnumC147576gA.A04 : this instanceof C2NG ? EnumC147576gA.A0B : this instanceof C2NF ? EnumC147576gA.A0A : this instanceof C2NE ? EnumC147576gA.A09 : this instanceof C2ND ? EnumC147576gA.A08 : EnumC147576gA.A01;
    }

    public final ArrayList A01(C1J0 c1j0) {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 c21330t1 = this.A03.get();
        try {
            InterfaceC11860cW interfaceC11860cW = (InterfaceC11860cW) this.A02.get();
            C00C.A09(c21330t1);
            Cursor APM = interfaceC11860cW.APM(c21330t1, this instanceof C2NH ? EnumC18160nf.A0I : this instanceof C2NG ? EnumC18160nf.A0H : this instanceof C2NF ? EnumC18160nf.A0G : this instanceof C2NE ? EnumC18160nf.A0E : this instanceof C2ND ? EnumC18160nf.A0D : EnumC18160nf.A0B, c1j0.A0i);
            while (true) {
                try {
                    if (!APM.moveToNext()) {
                        APM.close();
                        c21330t1.close();
                        return A16;
                    }
                    C1J0 A01 = AbstractC34861ag.A0Z(this.A01).A01(APM);
                    C1J0 c1j02 = A01 != null ? A01 : null;
                    if (c1j02 != null) {
                        ((C18180nh) C05V.A02(this.A00)).A05(c1j02);
                        A16.add(c1j02);
                    }
                } finally {
                }
            }
        } finally {
        }
    }

    public final void A02(C1J0 c1j0, List list) {
        InteractiveAnnotation[] interactiveAnnotationArr;
        Object obj;
        EnumC147576gA A00 = A00();
        C128385k8 c128385k8 = ((C1ML) c1j0).A01;
        if (c128385k8 == null || (interactiveAnnotationArr = c128385k8.A0x) == null) {
            return;
        }
        for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
            if (interactiveAnnotation.type == A00 && (interactiveAnnotation.data instanceof C171397eO)) {
                Object obj2 = interactiveAnnotation.data;
                C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.ParsedEmbeddedContentMessageInfo");
                C171397eO c171397eO = (C171397eO) obj2;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    long j = ((C1J0) obj).A0i;
                    Long l = c171397eO.A02;
                    if (l != null && j == l.longValue()) {
                        break;
                    }
                }
                c171397eO.A00 = (C1J0) obj;
            }
        }
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr;
        int length;
        C1J0 A0d = AbstractC34881ai.A0d(interfaceC30051Iv);
        if (!(A0d instanceof C1ML) || (c128385k8 = ((C1ML) A0d).A01) == null || (interactiveAnnotationArr = c128385k8.A0x) == null || (length = interactiveAnnotationArr.length) == 0) {
            return false;
        }
        int i = 0;
        do {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == A00()) {
                return true;
            }
            i++;
        } while (i < length);
        return false;
    }
}
