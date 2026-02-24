package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.storage.StorageUsageMediaPreviewView;

/* renamed from: X.Dj3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30680Dj3 extends C1HI {
    public final View A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final C0D8 A05;
    public final C00V A06;
    public final StorageUsageMediaPreviewView A07;
    public final StorageUsageMediaPreviewView A08;

    public C30680Dj3(View view, C0D8 c0d8, C00V c00v, boolean z) {
        super(view);
        this.A05 = c0d8;
        this.A06 = c00v;
        View A04 = AbstractC08120Rk.A04(view, 2131431949);
        this.A00 = A04;
        this.A02 = AbstractC34801aa.A0H(view, 2131431951);
        StorageUsageMediaPreviewView storageUsageMediaPreviewView = (StorageUsageMediaPreviewView) AbstractC08120Rk.A04(view, 2131431950);
        this.A07 = storageUsageMediaPreviewView;
        View A042 = AbstractC08120Rk.A04(view, 2131433144);
        this.A01 = A042;
        this.A04 = AbstractC34801aa.A0H(view, 2131433147);
        this.A03 = AbstractC34801aa.A0H(view, 2131433146);
        StorageUsageMediaPreviewView storageUsageMediaPreviewView2 = (StorageUsageMediaPreviewView) AbstractC08120Rk.A04(view, 2131433145);
        this.A08 = storageUsageMediaPreviewView2;
        storageUsageMediaPreviewView.A03 = z;
        storageUsageMediaPreviewView2.A03 = z;
        C24650yd.A0C(A04, "Button");
        C24650yd.A0C(A042, "Button");
    }
}
