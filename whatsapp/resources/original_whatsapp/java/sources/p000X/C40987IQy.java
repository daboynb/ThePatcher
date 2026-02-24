package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;

/* renamed from: X.IQy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40987IQy {
    public HYI A00;
    public final int A01;
    public final Fragment A02;
    public final C0N0 A03;
    public final C41515Ij5 A04;
    public final C37673Grg A05;
    public final C37871Guz A06;
    public final Integer A07;
    public final InterfaceC43925JsB A08;

    public static final void A00(C40987IQy c40987IQy, HYI hyi) {
        InterfaceC43925JsB interfaceC43925JsB;
        Integer num;
        if (hyi != c40987IQy.A00) {
            c40987IQy.A00 = hyi;
            int ordinal = hyi.ordinal();
            if (ordinal == 0) {
                c40987IQy.A08.BOz();
                return;
            }
            if (ordinal == 1) {
                interfaceC43925JsB = c40987IQy.A08;
                num = IO7.A01;
            } else {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                interfaceC43925JsB = c40987IQy.A08;
                num = IO7.A0C;
            }
            interfaceC43925JsB.BQA(num);
        }
    }

    public C40987IQy(Bundle bundle, Fragment fragment, InterfaceC43925JsB interfaceC43925JsB) {
        this.A02 = fragment;
        this.A08 = interfaceC43925JsB;
        C0N0 A1W = fragment.A1W();
        this.A03 = A1W;
        this.A01 = bundle != null ? bundle.getInt("key_bloks_navigation_tracker_backstack_size") : A1W.A0M();
        C37871Guz c37871Guz = new C37871Guz(this);
        this.A06 = c37871Guz;
        C0M0 A1S = fragment.A1S();
        C43139Jah c43139Jah = new C43139Jah(this, 4);
        if (A1S != null) {
            this.A04 = new C41515Ij5(A1S, c43139Jah);
        } else {
            this.A04 = null;
        }
        if (fragment.A0D != null) {
            C0N0 A1W2 = fragment.A1Q().A1W();
            int i = bundle != null ? bundle.getInt("key_bloks_navigation_tracker_parent_backstack_size") : A1W2.A0M();
            this.A07 = Integer.valueOf(i);
            this.A05 = new C37673Grg(fragment.A1Q(), A1W2, c43139Jah, i);
        } else {
            this.A07 = null;
            this.A05 = null;
        }
        if (((C37673Grg) c37871Guz).A00) {
            return;
        }
        ((C37673Grg) c37871Guz).A00 = true;
        C0N0 c0n0 = c37871Guz.A04;
        c0n0.A0r(c37871Guz, false);
        c0n0.A0E.add(c37871Guz);
    }
}
