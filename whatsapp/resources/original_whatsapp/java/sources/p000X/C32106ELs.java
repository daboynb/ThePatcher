package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.CircleWaImageView;
import java.lang.ref.WeakReference;

/* renamed from: X.ELs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32106ELs extends C1YT {
    public final int A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C21870tu A04;
    public final GWy A05;
    public final C0IB A06;
    public final WeakReference A07;
    public final WeakReference A08 = AbstractC34801aa.A14(null);

    public C32106ELs(Context context, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, C21870tu c21870tu, GWy gWy, C0IB c0ib, int i) {
        this.A06 = c0ib;
        this.A00 = i;
        this.A04 = c21870tu;
        this.A03 = interfaceC024600q2;
        this.A07 = AbstractC34801aa.A14(context);
        this.A01 = interfaceC024600q;
        this.A02 = interfaceC024600q3;
        this.A05 = gWy;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        Context context = (Context) this.A07.get();
        if (context == null) {
            return null;
        }
        Log.m223i("ContactPhotos/LoadPhotoTask/doInBackground/fetch profile photo");
        C16780lK c16780lK = (C16780lK) this.A02.get();
        C0IB c0ib = this.A06;
        int i = this.A00;
        Bitmap A05 = c16780lK.A05(context, c0ib, "ContactPhotos.doInBackground", -1.0f, i, true);
        if (A05 == null) {
            Log.m223i("ContactPhotos/LoadPhotoTask/doInBackground/get initials");
            A05 = ((C31721Pg) this.A03.get()).A02(context, c0ib, null, -1.0f, i);
            if (A05 == null) {
                Log.m223i("ContactPhotos/LoadPhotoTask/doInBackground/get avatar");
                C16260kU c16260kU = (C16260kU) this.A01.get();
                A05 = c16260kU.A06(context, c16260kU.A0A(c0ib, null, false), -1.0f, c16260kU.A02(c0ib), i);
            }
        }
        C21870tu c21870tu = this.A04;
        if (c21870tu == null) {
            return A05;
        }
        c21870tu.A00 = A05;
        return A05;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        ImageView imageView = (ImageView) this.A08.get();
        if (imageView != null && bitmap != null) {
            imageView.setImageBitmap(bitmap);
            imageView.setVisibility(0);
            Log.m223i("ContactPhotos/LoadPhotoTask/onPostExecute/setting profile photo");
        }
        GWy gWy = this.A05;
        if (gWy != null) {
            C35997G1s c35997G1s = (C35997G1s) gWy;
            if (c35997G1s.$t == 0) {
                HomeActivity.A1Z((HomeActivity) c35997G1s.A00);
                return;
            }
            HomeActivity homeActivity = (HomeActivity) c35997G1s.A00;
            Bitmap bitmap2 = (Bitmap) homeActivity.A3T.A00;
            CircleWaImageView circleWaImageView = homeActivity.A2p;
            if (circleWaImageView != null && bitmap2 != null) {
                circleWaImageView.setImageBitmap(bitmap2);
                return;
            }
            C21980u5 c21980u5 = homeActivity.A2c;
            if (c21980u5.A02()) {
                HomeActivity.A1U(homeActivity);
            } else if (c21980u5.A03()) {
                HomeActivity.A1Z(homeActivity);
            } else {
                homeActivity.invalidateOptionsMenu();
            }
        }
    }
}
