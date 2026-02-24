package p000X;

import android.view.View;

/* renamed from: X.6BW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6BW extends AbstractC167477Ve {
    public final View A00;
    public final C72G A01;
    public final Integer A02;
    public final String A03;
    public final InterfaceC023900h A04;
    public final Integer A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6BW) {
                C6BW c6bw = (C6BW) obj;
                if (!C00C.areEqual(this.A02, c6bw.A02) || !C00C.areEqual(this.A05, c6bw.A05) || !C00C.areEqual(this.A03, c6bw.A03) || !C00C.areEqual(this.A01, c6bw.A01) || !C00C.areEqual(this.A00, c6bw.A00) || !C00C.areEqual(this.A04, c6bw.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A03(this.A05, AbstractC34861ag.A00(this.A02))))));
    }

    public C6BW(View view, C72G c72g, Integer num, Integer num2, String str, InterfaceC023900h interfaceC023900h) {
        this.A02 = num;
        this.A05 = num2;
        this.A03 = str;
        this.A01 = c72g;
        this.A00 = view;
        this.A04 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WbUrlActionBehavior(paidMessagingUserInteractionsActionTarget=");
        A04.append(this.A02);
        A04.append(", qbmMessageClickButtonClickedType=");
        A04.append(this.A05);
        A04.append(", launchUrl=");
        A04.append(this.A03);
        A04.append(", mediaViewIntentBuilder=");
        A04.append(this.A01);
        A04.append(", view=");
        A04.append(this.A00);
        A04.append(", setThumbnailWithCurrentFrame=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
