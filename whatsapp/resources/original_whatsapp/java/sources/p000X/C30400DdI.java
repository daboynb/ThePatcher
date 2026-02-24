package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.gms.maps.GoogleMapOptions;

/* renamed from: X.DdI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30400DdI extends FrameLayout {
    public final C34609FbB A00;

    public void A02() {
        C34609FbB c34609FbB = this.A00;
        GW9 gw9 = c34609FbB.A01;
        if (gw9 == null) {
            C34609FbB.A01(c34609FbB, 1);
            return;
        }
        try {
            AbstractC34809FfI.A04((AbstractC34809FfI) ((C35565Frp) gw9).A02, 5);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A03() {
        GW9 gw9 = this.A00.A01;
        if (gw9 != null) {
            try {
                AbstractC34809FfI.A04((AbstractC34809FfI) ((C35565Frp) gw9).A02, 6);
            } catch (RemoteException e) {
                throw C36570GOx.A00(e);
            }
        }
    }

    public void A04() {
        C34609FbB c34609FbB = this.A00;
        GW9 gw9 = c34609FbB.A01;
        if (gw9 == null) {
            C34609FbB.A01(c34609FbB, 5);
            return;
        }
        try {
            AbstractC34809FfI.A04((AbstractC34809FfI) ((C35565Frp) gw9).A02, 4);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A05() {
        C34609FbB c34609FbB = this.A00;
        C34609FbB.A00(null, new C35567Frr(c34609FbB), c34609FbB);
    }

    public void A07(Bundle bundle) {
        C34609FbB c34609FbB = this.A00;
        GW9 gw9 = c34609FbB.A01;
        if (gw9 == null) {
            Bundle bundle2 = c34609FbB.A00;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
                return;
            }
            return;
        }
        C35565Frp c35565Frp = (C35565Frp) gw9;
        try {
            Bundle A07 = AbstractC34801aa.A07();
            C34592Faq.A01(bundle, A07);
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) c35565Frp.A02;
            Parcel A05 = abstractC34809FfI.A05(7, AbstractC34809FfI.A01(A07, abstractC34809FfI));
            if (A05.readInt() != 0) {
                A07.readFromParcel(A05);
            }
            A05.recycle();
            C34592Faq.A01(A07, bundle);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A08(GYa gYa) {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw AbstractC34801aa.A0z("getMapAsync() must be called on the main thread");
        }
        AnonymousClass010.A02(gYa, "callback must not be null.");
        C34609FbB c34609FbB = this.A00;
        GW9 gw9 = c34609FbB.A01;
        if (gw9 != null) {
            ((C35565Frp) gw9).A00(gYa);
        } else {
            c34609FbB.A07.add(gYa);
        }
    }

    public C30400DdI(Context context, GoogleMapOptions googleMapOptions) {
        super(context);
        this.A00 = new C34609FbB(context, this, googleMapOptions);
        setClickable(true);
    }

    public void A06(Bundle bundle) {
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitAll().build());
        try {
            C34609FbB c34609FbB = this.A00;
            C34609FbB.A00(bundle, new C35568Frs(bundle, c34609FbB), c34609FbB);
            if (c34609FbB.A01 == null) {
                C13410fc c13410fc = C13410fc.A00;
                Context context = getContext();
                int A02 = c13410fc.A02(context, 12451000);
                String A01 = AbstractC34665FcK.A01(context, A02);
                Resources resources = context.getResources();
                int i = 2131901877;
                if (A02 != 1) {
                    i = 2131901884;
                    if (A02 != 2) {
                        i = 2131901874;
                        if (A02 != 3) {
                            i = 17039370;
                        }
                    }
                }
                String string = resources.getString(i);
                LinearLayout linearLayout = new LinearLayout(getContext());
                linearLayout.setOrientation(1);
                AbstractC34881ai.A18(linearLayout, -2);
                addView(linearLayout);
                TextView textView = new TextView(getContext());
                AbstractC34881ai.A18(textView, -2);
                textView.setText(A01);
                linearLayout.addView(textView);
                Intent A03 = c13410fc.A03(context, null, A02);
                if (A03 != null) {
                    Button button = new Button(context);
                    button.setId(16908313);
                    AbstractC34881ai.A18(button, -2);
                    button.setText(string);
                    linearLayout.addView(button);
                    button.setOnClickListener(new ViewOnClickListenerC35245FmV(context, A03));
                }
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }
}
