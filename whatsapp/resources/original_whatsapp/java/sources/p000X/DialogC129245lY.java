package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.photosticker.PhotoStickerCropView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;

/* renamed from: X.5lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogC129245lY extends Dialog {
    public int A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public FrameLayout A04;
    public PhotoStickerCropView A05;
    public WDSButton A06;
    public WDSButton A07;
    public final View.OnLayoutChangeListener A08;
    public final C6QN A09;
    public final C159176z5 A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final int[] A0E;
    public final C7QY A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC129245lY(Activity activity, C6QN c6qn, C159176z5 c159176z5, C28401Cc c28401Cc, int[] iArr) {
        super(activity, 2132083182);
        C00C.A0A(c6qn, 2);
        this.A0E = iArr;
        this.A09 = c6qn;
        this.A0A = c159176z5;
        this.A0F = new C7QY();
        this.A00 = -1;
        this.A08 = new C7PB(this, 11);
        Integer num = IO7.A0C;
        this.A0B = C179607rx.A01(num, c28401Cc, this, 19);
        this.A0D = AbstractC024000i.A00(num, new C179517ro(this, 49));
        this.A0C = C179537rq.A00(num, this, 0);
    }

    public static final void A00(DialogC129245lY dialogC129245lY, InterfaceC1848084b interfaceC1848084b) {
        ViewGroup viewGroup = dialogC129245lY.A02;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                InterfaceC1848084b interfaceC1848084b2 = (InterfaceC1848084b) ((C7IY) dialogC129245lY.A0B.getValue()).A0D.get(i);
                ViewGroup viewGroup2 = dialogC129245lY.A02;
                if (viewGroup2 != null) {
                    View childAt = viewGroup2.getChildAt(i);
                    boolean areEqual = C00C.areEqual(interfaceC1848084b2.getId(), interfaceC1848084b.getId());
                    C00C.A0C(childAt, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                    childAt.setSelected(areEqual);
                }
            }
            return;
        }
        C00C.A0F("cropItemsLayout");
        throw null;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            setContentView(2131625581);
            this.A04 = (FrameLayout) findViewById(2131430906);
            this.A07 = (WDSButton) findViewById(2131435505);
            this.A06 = (WDSButton) findViewById(2131435504);
            this.A05 = (PhotoStickerCropView) findViewById(2131435503);
            this.A03 = (ViewGroup) findViewById(2131430907);
            this.A02 = (ViewGroup) findViewById(2131430904);
            this.A01 = findViewById(2131430905);
            FrameLayout frameLayout = this.A04;
            if (frameLayout == null) {
                str = "rootLayout";
            } else {
                frameLayout.addOnLayoutChangeListener(this.A08);
                WDSButton wDSButton = this.A07;
                if (wDSButton == null) {
                    str = "doneButton";
                } else {
                    UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165817Oq.A00(this, 22), 2039442824);
                    WDSButton wDSButton2 = this.A06;
                    if (wDSButton2 == null) {
                        str = "cancelButton";
                    } else {
                        UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC165817Oq.A00(this, 23), 701561885);
                        PhotoStickerCropView photoStickerCropView = this.A05;
                        str = "photoStickerCropView";
                        if (photoStickerCropView != null) {
                            C6QN c6qn = this.A09;
                            photoStickerCropView.setShape(c6qn);
                            PhotoStickerCropView photoStickerCropView2 = this.A05;
                            if (photoStickerCropView2 != null) {
                                InterfaceC024100j interfaceC024100j = this.A0B;
                                photoStickerCropView2.setController((C7IY) interfaceC024100j.getValue());
                                Iterator it = ((C7IY) interfaceC024100j.getValue()).A0D.iterator();
                                int i = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        int i2 = i + 1;
                                        if (i >= 0) {
                                            LayoutInflater from = LayoutInflater.from(getContext());
                                            ViewGroup viewGroup = this.A02;
                                            if (viewGroup == null) {
                                                break;
                                            }
                                            View inflate = from.inflate(2131627291, viewGroup, false);
                                            int A0J = C3WG.A0J(C3WD.A18(this.A0D), i);
                                            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                                            WDSButton wDSButton3 = (WDSButton) inflate;
                                            wDSButton3.setIcon(A0J);
                                            wDSButton3.setWdsButtonStyleToggle(C146296dL.A04);
                                            C24650yd.A07(inflate, C3WG.A0J(C3WD.A18(this.A0C), i));
                                            AbstractC34801aa.A1O(inflate);
                                            UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC165837Os.A00(next, this, 48), 224797056);
                                            ViewGroup viewGroup2 = this.A02;
                                            if (viewGroup2 == null) {
                                                break;
                                            }
                                            viewGroup2.addView(inflate);
                                            i = i2;
                                        } else {
                                            C01b.A0D();
                                            break;
                                        }
                                    } else {
                                        ViewGroup viewGroup3 = this.A02;
                                        if (viewGroup3 != null) {
                                            C24650yd.A0C(viewGroup3, "List");
                                            A00(this, c6qn.A03);
                                            ViewGroup viewGroup4 = this.A02;
                                            if (viewGroup4 != null) {
                                                AbstractC30481Km.A07(new C179537rq(this, 1), viewGroup4);
                                                View view = this.A01;
                                                if (view != null) {
                                                    AbstractC30481Km.A07(new C179537rq(this, 2), view);
                                                    window.setLayout(-1, -1);
                                                    window.setFlags(1024, 1024);
                                                    if (Build.VERSION.SDK_INT >= 28) {
                                                        window.getAttributes().layoutInDisplayCutoutMode = 2;
                                                    }
                                                    AbstractC034906d abstractC034906d = ((C7IY) interfaceC024100j.getValue()).A06;
                                                    C7QY c7qy = this.A0F;
                                                    C166237Qg.A00(c7qy, abstractC034906d, C179827sJ.A00(this, 46), 23);
                                                    C166237Qg.A00(c7qy, ((C7IY) interfaceC024100j.getValue()).A05, C179827sJ.A00(this, 47), 23);
                                                    C166237Qg.A00(c7qy, ((C7IY) interfaceC024100j.getValue()).A07, C179827sJ.A00(this, 48), 23);
                                                    return;
                                                }
                                                str = "cropItemsScrollContainer";
                                            }
                                        }
                                    }
                                }
                                C00C.A0F("cropItemsLayout");
                                throw null;
                            }
                        }
                    }
                }
            }
            C00C.A0F(str);
            throw null;
        }
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        ((C0MM) this.A0F.A01.getValue()).A07(EnumC07910Qo.ON_START);
    }

    @Override // android.app.Dialog
    public void onStop() {
        super.onStop();
        ((C0MM) this.A0F.A01.getValue()).A07(EnumC07910Qo.ON_STOP);
    }
}
