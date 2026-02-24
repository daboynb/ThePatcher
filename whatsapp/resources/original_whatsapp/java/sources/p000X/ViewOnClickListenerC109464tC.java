package p000X;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.profile.ui.coinflip.nux.CoinFlipNUXBottomSheet;
import com.whatsapp.profile.ui.coinflip.profilepic.CoinFlipProfilePicViewModel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4tC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109464tC implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public ViewOnClickListenerC109464tC(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x009f, code lost:
    
        if (p000X.C00C.areEqual(r1, r0.A0G) != false) goto L22;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        boolean z;
        Object A0r;
        Editable text;
        Editable text2;
        boolean z2;
        if (this.$t != 0) {
            boolean z3 = this.A01;
            CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = (CoinFlipNUXBottomSheet) this.A00;
            if (z3) {
                coinFlipNUXBottomSheet.A2O();
                return;
            } else {
                ((CoinFlipProfilePicViewModel) coinFlipNUXBottomSheet.A0F.getValue()).A04.A0D(C49I.A00);
                return;
            }
        }
        boolean z4 = this.A01;
        AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A00;
        if (z4) {
            EditText editText = (EditText) advancedSettingsFragment.A1O().findViewById(2131439730);
            C101124ea[] c101124eaArr = new C101124ea[3];
            int i = 0;
            c101124eaArr[0] = new C101124ea(2131427784, 2131432525, "icebreaker_1_text_tag", 2131432526);
            c101124eaArr[1] = new C101124ea(2131427785, 2131432528, "icebreaker_2_text_tag", 2131432529);
            List<C101124ea> A1F = AbstractC34801aa.A1F(new C101124ea(2131427786, 2131432531, "icebreaker_3_text_tag", 2131432532), c101124eaArr, 2);
            ArrayList A12 = AbstractC34831ad.A12(A1F);
            for (C101124ea c101124ea : A1F) {
                AbstractC34881ai.A1M(advancedSettingsFragment.A1O().findViewById(c101124ea.A00), c101124ea, A12);
            }
            if (editText != null) {
                String A0r2 = C3WE.A0r(editText);
                C109234so c109234so = advancedSettingsFragment.A03;
                if (c109234so == null) {
                    C00C.A0F("persona");
                    throw null;
                }
                z = true;
            }
            z = false;
            ArrayList A122 = AbstractC34831ad.A12(A12);
            int i2 = 0;
            for (Object obj : A12) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                EditText editText2 = (EditText) ((C09R) obj).first;
                if (editText2 != null) {
                    C109234so c109234so2 = advancedSettingsFragment.A03;
                    if (c109234so2 == null) {
                        C00C.A0F("persona");
                        throw null;
                    }
                    String str = (String) C0JL.A0r(c109234so2.A0M, i2);
                    String A0r3 = C3WE.A0r(editText2);
                    if (str == null || str.length() == 0 ? A0r3.length() > 0 : !C00C.areEqual(A0r3, str)) {
                        z2 = true;
                        A122.add(Boolean.valueOf(z2));
                        i2 = i3;
                    }
                }
                z2 = false;
                A122.add(Boolean.valueOf(z2));
                i2 = i3;
            }
            String obj2 = (editText == null || (text2 = editText.getText()) == null) ? null : text2.toString();
            InterfaceC024100j interfaceC024100j = advancedSettingsFragment.A05;
            AiCreationViewModel A0e = C3WD.A0e(interfaceC024100j);
            ArrayList A123 = AbstractC34831ad.A12(A12);
            int i4 = 0;
            for (Object obj3 : A12) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    C01b.A0D();
                    throw null;
                }
                EditText editText3 = (EditText) ((C09R) obj3).first;
                if (editText3 == null || (text = editText3.getText()) == null || (A0r = text.toString()) == null) {
                    C109234so c109234so3 = advancedSettingsFragment.A03;
                    if (c109234so3 == null) {
                        C00C.A0F("persona");
                        throw null;
                    }
                    A0r = C0JL.A0r(c109234so3.A0M, i4);
                    if (A0r == null) {
                        A0r = "";
                    }
                }
                A123.add(A0r);
                i4 = i5;
            }
            A0e.A0Z(null, null, null, null, null, obj2, A123, null, null, null, null);
            ((C82123gs) advancedSettingsFragment.A04.getValue()).A0X();
            if (z && obj2 != null) {
                AdvancedSettingsFragment.A00(advancedSettingsFragment, obj2, "welcome_message_text_tag", 2131427787, 2131439731);
                C3WD.A0e(interfaceC024100j).A0b(null, null, null, 178);
            }
            ArrayList A124 = AbstractC34831ad.A12(A122);
            for (Object obj4 : A122) {
                int i6 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                if (AbstractC34811ab.A1Z(obj4)) {
                    C09R c09r = (C09R) A12.get(i);
                    EditText editText4 = (EditText) c09r.first;
                    C101124ea c101124ea2 = (C101124ea) c09r.second;
                    AdvancedSettingsFragment.A00(advancedSettingsFragment, C3WE.A0r(editText4), c101124ea2.A03, c101124ea2.A01, c101124ea2.A02);
                    C3WD.A0e(interfaceC024100j).A0b(null, null, null, 179);
                }
                A124.add(C06930Mq.A00);
                i = i6;
            }
        }
    }
}
