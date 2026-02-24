package p000X;

import android.content.Context;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import com.whatsapp.home.ui.HomeActivity;

/* renamed from: X.1Yz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ViewOnClickListenerC34181Yz implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC34181Yz(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                C24440yI c24440yI = (C24440yI) this.A01;
                Window.Callback callback = c24440yI.A07;
                if (callback != null && c24440yI.A0C) {
                    callback.onMenuItemSelected(0, (C24460yK) this.A00);
                    break;
                }
                break;
            case 1:
                C1IG c1ig = (C1IG) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                InterfaceC260312j interfaceC260312j = c1ig.A0T;
                C1HU c1hu = ((C1IE) c1ig).A07;
                interfaceC260312j.BK3(c1hu, abstractC05520Fq, c1ig.A09);
                View view2 = c1hu.A03;
                Runnable runnable = c1ig.A0c;
                view2.removeCallbacks(runnable);
                if (c1hu.A03.getVisibility() == 0) {
                    c1hu.A03.postDelayed(runnable, 20L);
                    break;
                }
                break;
            default:
                ((HomeActivity) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                break;
        }
    }

    public ViewOnClickListenerC34181Yz(C24440yI c24440yI) {
        this.$t = 0;
        this.A01 = c24440yI;
        Context context = c24440yI.A08.getContext();
        CharSequence charSequence = c24440yI.A0B;
        C24460yK c24460yK = new C24460yK();
        c24460yK.A02 = 4096;
        c24460yK.A01 = 4096;
        c24460yK.A04 = null;
        c24460yK.A05 = null;
        c24460yK.A09 = false;
        c24460yK.A0A = false;
        c24460yK.A00 = 16;
        c24460yK.A03 = context;
        c24460yK.A07 = charSequence;
        this.A00 = c24460yK;
    }
}
