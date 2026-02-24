package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41151lg extends LinearLayout {
    public View A00;
    public RadioButton A01;
    public RadioButton A02;
    public WDSButton A03;
    public WDSSwitch A04;
    public ViewStub A05;
    public TextEmojiLabel A06;
    public WDSSectionHeader A07;
    public final C0M3 A08;
    public final C41981nX A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C0BO A0C;

    public C41151lg(Context context, C0M3 c0m3) {
        super(context, null);
        this.A08 = c0m3;
        this.A0B = C05Q.A00(17407);
        C0BO A0x = AbstractC34831ad.A0x();
        this.A0C = A0x;
        this.A0A = AbstractC34811ab.A0o();
        C41981nX c41981nX = (C41981nX) AbstractC34801aa.A0L(c0m3).A00(C41981nX.class);
        this.A09 = c41981nX;
        View.inflate(context, 2131627621, this);
        this.A04 = (WDSSwitch) findViewById(2131436528);
        this.A05 = AbstractC34801aa.A0C(this, 2131436574);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) findViewById(2131436531);
        this.A07 = wDSSectionHeader;
        wDSSectionHeader.setHeaderText(2131899733);
        this.A06 = AbstractC34801aa.A0v(this, 2131436475);
        Uri A0C = AbstractC34871ah.A0C(A0x, "1633311857350571");
        TextEmojiLabel textEmojiLabel = this.A06;
        AbstractC34901ak.A1C(textEmojiLabel);
        AbstractC34821ac.A1P(textEmojiLabel, textEmojiLabel.getAbProps());
        textEmojiLabel.setText(getLinkifier().A04(context, AbstractC34891aj.A0i(textEmojiLabel.getResources(), "download_private_processing_learn_more", new Object[1], 0, 2131899723), null, new String[]{"download_private_processing_learn_more"}, new String[]{A0C.toString()}));
        Boolean bool = (Boolean) c41981nX.A01.A04();
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        this.A04.setChecked(booleanValue);
        if (booleanValue) {
            A01(this);
        }
        C41981nX c41981nX2 = this.A09;
        AbstractC034906d abstractC034906d = c41981nX2.A01;
        C0M3 c0m32 = this.A08;
        C30Q.A01(c0m32, abstractC034906d, C3NA.A00(this, 9), 28);
        C30Q.A01(c0m32, c41981nX2.A00, C3NA.A00(this, 10), 28);
        C69972zH.A00(this.A04, this, 14);
    }

    public static final void A00(DialogInterface dialogInterface, C41151lg c41151lg) {
        c41151lg.A09.A0Y(false);
        c41151lg.getPrivateAiUserExperienceLogger().A03(false);
        dialogInterface.dismiss();
    }

    public static final void A01(C41151lg c41151lg) {
        RadioButton radioButton;
        View inflate = c41151lg.A05.inflate();
        c41151lg.A00 = inflate;
        c41151lg.A01 = inflate != null ? (RadioButton) inflate.findViewById(2131436497) : null;
        View view = c41151lg.A00;
        c41151lg.A02 = view != null ? (RadioButton) view.findViewById(2131436499) : null;
        View view2 = c41151lg.A00;
        c41151lg.A03 = view2 != null ? AbstractC34861ag.A0o(view2, 2131436573) : null;
        EnumC54682Ui enumC54682Ui = (EnumC54682Ui) c41151lg.A09.A00.A04();
        if (enumC54682Ui == null) {
            enumC54682Ui = EnumC54682Ui.A02;
        }
        int ordinal = enumC54682Ui.ordinal();
        if (ordinal == 0) {
            RadioButton radioButton2 = c41151lg.A01;
            if (radioButton2 != null) {
                radioButton2.setChecked(true);
            }
            radioButton = c41151lg.A02;
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            RadioButton radioButton3 = c41151lg.A02;
            if (radioButton3 != null) {
                radioButton3.setChecked(true);
            }
            radioButton = c41151lg.A01;
        }
        if (radioButton != null) {
            radioButton.setChecked(false);
        }
        List A0A = C01b.A0A(c41151lg.A01, c41151lg.A02);
        for (Object obj : A0A) {
            UXLog.setOnClickListener(obj, new ViewOnClickListenerC69212y3(A0A, obj, c41151lg, 23), -470791493);
        }
        WDSButton wDSButton = c41151lg.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69422yO.A00(c41151lg, 49), -1422202635);
        }
    }

    public static final void A02(C41151lg c41151lg, boolean z) {
        if (z) {
            c41151lg.A09.A0Y(z);
            c41151lg.getPrivateAiUserExperienceLogger().A03(z);
            return;
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(AbstractC34821ac.A08(c41151lg));
        A0r.A0T(2131899727);
        A0r.A0S(2131899724);
        DialogInterfaceOnClickListenerC68412wk.A02(A0r, c41151lg, 17, 2131899726);
        A0r.A0W(new DialogInterfaceOnClickListenerC68412wk(c41151lg, 18), 2131899725);
        A0r.A0A();
    }

    private final C1AS getLinkifier() {
        return (C1AS) C05V.A02(this.A0A);
    }

    private final C67742va getPrivateAiUserExperienceLogger() {
        return (C67742va) C05V.A02(this.A0B);
    }

    public static final void setRequestReportButtonOnClickListeners$lambda$10(C41151lg c41151lg, View view) {
        C41981nX c41981nX = c41151lg.A09;
        C0M3 c0m3 = c41151lg.A08;
        C00C.A0A(c0m3, 0);
        AbstractC34811ab.A1T(new C76723Pm(c0m3, c41981nX, (InterfaceC13670gH) null, 13), AbstractC29171Ff.A00(c41981nX));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C41981nX c41981nX = this.A09;
        AbstractC034906d abstractC034906d = c41981nX.A01;
        C0M3 c0m3 = this.A08;
        abstractC034906d.A07(c0m3);
        c41981nX.A00.A07(c0m3);
        super.onDetachedFromWindow();
    }

    public static final void setRadioButtonOnClickListeners$lambda$6$lambda$5(List list, C41151lg c41151lg, RadioButton radioButton, View view) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CompoundButton compoundButton = (CompoundButton) it.next();
            if (!C00C.areEqual(compoundButton, radioButton)) {
                compoundButton.setChecked(false);
            }
        }
        c41151lg.A09.A0X(C00C.areEqual(radioButton, c41151lg.A01) ? EnumC54682Ui.A02 : EnumC54682Ui.A03);
    }
}
