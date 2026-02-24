package p000X;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.LocationOptionPickerFragment;

/* renamed from: X.GBw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36257GBw implements C3V2 {
    public final Fragment A00;
    public final C34788Fer A05;
    public final C32308ETw A06;
    public final InterfaceC36951GdC A08;
    public final C0PQ A09;
    public final C33533EvZ A0A;
    public final C213259cO A0B = (C213259cO) C00X.A03(971);
    public final C0XG A01 = C3WD.A0k();
    public final C1XP A02 = DYZ.A0U();
    public final C60922i3 A07 = (C60922i3) C00X.A03(17378);
    public final EU1 A04 = DYZ.A0W();
    public final C36250GBp A03 = DYZ.A0V();

    public void A00() {
        LocationOptionPickerFragment locationOptionPickerFragment = (LocationOptionPickerFragment) this.A00.A1V().A0S("location-options-bottom-sheet");
        if (locationOptionPickerFragment != null) {
            locationOptionPickerFragment.A03 = this;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0053, code lost:
    
        if (r10 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C34651Fc2 c34651Fc2, int i) {
        double d;
        Double d2;
        String str = (c34651Fc2 == null || !c34651Fc2.A05()) ? null : c34651Fc2.A07;
        double d3 = 500.0d;
        if (c34651Fc2 == null || (d2 = c34651Fc2.A03) == null) {
            d = 500.0d;
        } else {
            d = d2.doubleValue();
        }
        Double d4 = c34651Fc2.A04;
        if (d4 != null) {
            d3 = d4.doubleValue();
        }
        if (i == 8) {
            C0PQ c0pq = this.A09;
            C0M0 A1T = this.A00.A1T();
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(A1T.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity");
            A05.putExtra("country_name", str);
            A05.putExtra("latitude", d);
            A05.putExtra("longitude", d3);
            c0pq.A02(null, A05);
            return;
        }
        LocationOptionPickerFragment locationOptionPickerFragment = new LocationOptionPickerFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("source", i);
        A07.putString("country-name", str);
        A07.putDouble("latitude", d);
        A07.putDouble("longitude", d3);
        locationOptionPickerFragment.A1h(A07);
        locationOptionPickerFragment.A03 = this;
        locationOptionPickerFragment.A2T(this.A00.A1V(), "location-options-bottom-sheet");
    }

    @Override // p000X.C3V2
    public void BV9() {
        if (this.A01.A06()) {
            this.A08.BV7();
        } else {
            C21190sk A0J = AbstractC34831ad.A0J();
            Fragment fragment = this.A00;
            C218429lh A0N = AbstractC30168DYb.A0N(fragment);
            A0N.A02 = 2131896236;
            A0J.A0B(A0N.A02(), fragment, 34);
        }
        this.A03.A03(3, 0);
    }

    @Override // p000X.C3V2
    public void BVA() {
        this.A03.A03(4, 0);
    }

    public C36257GBw(Fragment fragment, C33533EvZ c33533EvZ, C34788Fer c34788Fer, C32308ETw c32308ETw, InterfaceC36951GdC interfaceC36951GdC) {
        this.A00 = fragment;
        this.A0A = c33533EvZ;
        this.A05 = c34788Fer;
        this.A06 = c32308ETw;
        this.A08 = interfaceC36951GdC;
        this.A09 = fragment.Bsj(new C35338Fo1(this, 2), new C0P4());
    }
}
