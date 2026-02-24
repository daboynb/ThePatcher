package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.whatsapp.gallerypicker.ui.MediaPickerFragment;
import java.util.HashSet;

/* renamed from: X.7QA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7QA implements InterfaceC261112s {
    public Runnable A00;
    public final Context A01;
    public final TextView A02;
    public final /* synthetic */ MediaPickerFragment A03;

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(menuItem, 1);
        if (menuItem.getItemId() != 0) {
            return false;
        }
        MediaPickerFragment mediaPickerFragment = this.A03;
        mediaPickerFragment.A2l(null, mediaPickerFragment.A0G);
        return false;
    }

    public C7QA(Context context, MediaPickerFragment mediaPickerFragment) {
        this.A03 = mediaPickerFragment;
        this.A01 = context;
        TextView textView = (TextView) AbstractC34871ah.A0F(LayoutInflater.from(context), 2131624000);
        this.A02 = textView;
        AbstractC08120Rk.A0e(textView, new C23914AlX(this, 25));
    }

    @Override // p000X.InterfaceC261112s
    public final boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        TextView textView = this.A02;
        abstractC25710Bfh.A04(textView);
        MediaPickerFragment mediaPickerFragment = this.A03;
        int A00 = AbstractC23400wT.A00(mediaPickerFragment.A1J(), 2130970222, 2131100376);
        Context context = this.A01;
        AbstractC34811ab.A1N(context, textView, A00);
        AbstractC127865it.A0K(mediaPickerFragment).setStatusBarColor(C04L.A00(context, AbstractC23400wT.A00(mediaPickerFragment.A1J(), 2130969555, 2131100375)));
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public final void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        Runnable runnable = this.A00;
        if (runnable != null) {
            this.A02.removeCallbacks(runnable);
        }
        MediaPickerFragment mediaPickerFragment = this.A03;
        if (mediaPickerFragment.A01 > 1 && !mediaPickerFragment.A08) {
            mediaPickerFragment.A1T().finish();
        }
        mediaPickerFragment.A04 = null;
        mediaPickerFragment.A2j();
        AbstractC127865it.A0K(mediaPickerFragment).setStatusBarColor(AbstractC34831ad.A00(this.A01, 2130971181, 2131099873));
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        String quantityString;
        MediaPickerFragment mediaPickerFragment = this.A03;
        HashSet hashSet = mediaPickerFragment.A0G;
        if (hashSet.size() == 0) {
            quantityString = mediaPickerFragment.A1Z(2131897831);
        } else {
            int size = hashSet.size();
            Resources A0B = AbstractC34881ai.A0B(mediaPickerFragment);
            Object[] objArr = new Object[1];
            C3WG.A1K(objArr, size);
            quantityString = A0B.getQuantityString(2131755336, size, objArr);
        }
        TextView textView = this.A02;
        textView.setText(quantityString);
        if (this.A00 == null && !textView.isSelected()) {
            RunnableC177797p0 runnableC177797p0 = new RunnableC177797p0(this, 2);
            this.A00 = runnableC177797p0;
            textView.postDelayed(runnableC177797p0, 1000L);
        }
        return true;
    }
}
