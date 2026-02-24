package p000X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* renamed from: X.6HX, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6HX extends C132465sq implements DUW {
    public final MediaGalleryFragmentBase A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6HX(InterfaceC024600q interfaceC024600q, C07B c07b, MediaGalleryFragmentBase mediaGalleryFragmentBase, MediaGalleryFragmentBase mediaGalleryFragmentBase2, C07C c07c) {
        super(interfaceC024600q, c07b, null, mediaGalleryFragmentBase, mediaGalleryFragmentBase2, c07c);
        C00C.A0B(c07b, c07c);
        C00C.A0A(interfaceC024600q, 4);
        this.A00 = mediaGalleryFragmentBase2;
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ C1HI BM0(ViewGroup viewGroup) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        C00V c00v = this.A00.A0U;
        C00C.A0A(c00v, 1);
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131626582, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        inflate.setLayoutDirection(!AbstractC34831ad.A1Y(c00v) ? 1 : 0);
        inflate.setClickable(false);
        C133185u0 c133185u0 = new C133185u0(inflate);
        TextView textView = c133185u0.A01;
        AbstractC34811ab.A1N(textView.getContext(), textView, 2131100371);
        return c133185u0;
    }

    public static final void A00(C133185u0 c133185u0, C6HX c6hx, StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment, int i) {
        AbstractC170937dd abstractC170937dd;
        AnonymousClass728 anonymousClass728;
        C1J0 c1j0;
        MediaGalleryFragmentBase mediaGalleryFragmentBase = c6hx.A00;
        if (!mediaGalleryFragmentBase.A0G || mediaGalleryFragmentBase.A0A == null) {
            return;
        }
        boolean isChecked = c133185u0.A00.isChecked();
        C86K c86k = mediaGalleryFragmentBase.A0A;
        int i2 = 0;
        int count = (c86k != null ? c86k.getCount() : 0) - 1;
        int i3 = mediaGalleryFragmentBase.A03;
        if (i3 == 0 || i3 == 1) {
            int i4 = 0;
            while (i2 < i) {
                int i5 = ((D87) ((C82W) mediaGalleryFragmentBase.A0X.get(i2))).bucketCount;
                if (i2 == i) {
                    count = (i5 + i4) - 1;
                } else {
                    i4 += i5;
                }
                i2++;
            }
            i2 = i4;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (i2 <= count) {
            while (true) {
                C86K c86k2 = mediaGalleryFragmentBase.A0A;
                C86L AfH = c86k2 != null ? c86k2.AfH(i2) : null;
                if ((AfH instanceof AbstractC170937dd) && (anonymousClass728 = (abstractC170937dd = (AbstractC170937dd) AfH).A01) != null && (c1j0 = anonymousClass728.A00) != null) {
                    A16.add(new C1611675v(c1j0, AfH, AbstractC163537Fn.A01(AbstractC34861ag.A0X(c1j0), abstractC170937dd)));
                }
                if (i2 == count) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        boolean isEmpty = A16.isEmpty();
        if (isChecked) {
            if (isEmpty) {
                return;
            }
            if (!storageUsageMediaGalleryFragment.A2f()) {
                C1611675v c1611675v = (C1611675v) A16.get(0);
                C1J0 c1j02 = c1611675v.A00;
                AnonymousClass864 A00 = StorageUsageMediaGalleryFragment.A00(storageUsageMediaGalleryFragment);
                if (A00 != null) {
                    A00.C94(c1j02, c1611675v.A01, c1611675v.A02);
                }
            }
            AnonymousClass864 A002 = StorageUsageMediaGalleryFragment.A00(storageUsageMediaGalleryFragment);
            if (A002 != null) {
                A002.C3G(A16, true);
            }
        } else {
            if (isEmpty) {
                return;
            }
            AnonymousClass864 A003 = StorageUsageMediaGalleryFragment.A00(storageUsageMediaGalleryFragment);
            if (A003 != null) {
                A003.C3G(A16, false);
            }
        }
        storageUsageMediaGalleryFragment.A2T();
    }

    @Override // p000X.DUW
    public int AUY(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i2 = mediaGalleryFragmentBase.A03;
        return (i2 == 0 || i2 == 1) ? ((D87) ((C82W) mediaGalleryFragmentBase.A0X.get(i))).bucketCount : mediaGalleryFragmentBase.A01;
    }

    @Override // p000X.DUW
    public int AbC() {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i = mediaGalleryFragmentBase.A03;
        if (i == 0 || i == 1) {
            return mediaGalleryFragmentBase.A0X.size();
        }
        return 1;
    }

    @Override // p000X.DUW
    public long AbD(int i) {
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i2 = mediaGalleryFragmentBase.A03;
        if (i2 == 0 || i2 == 1) {
            return -((Calendar) ((C82W) mediaGalleryFragmentBase.A0X.get(i))).getTimeInMillis();
        }
        return -1L;
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ void BH5(C1HI c1hi, int i) {
        ViewOnClickListenerC165667Ob viewOnClickListenerC165667Ob;
        int i2;
        View view;
        boolean z;
        TextView textView;
        int i3;
        C133185u0 c133185u0 = (C133185u0) c1hi;
        int i4 = 0;
        C00C.A0A(c133185u0, 0);
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        int i5 = mediaGalleryFragmentBase.A03;
        if (i5 == 0 || i5 == 1) {
            c133185u0.A01.setText(mediaGalleryFragmentBase.A0X.get(i).toString());
        } else {
            if (i5 == 2) {
                textView = c133185u0.A01;
                i3 = 2131898476;
            } else if (i5 == 3) {
                textView = c133185u0.A01;
                i3 = 2131903101;
            }
            textView.setText(i3);
        }
        if (mediaGalleryFragmentBase.A0H) {
            CheckBox checkBox = c133185u0.A00;
            checkBox.setVisibility(0);
            checkBox.setEnabled(mediaGalleryFragmentBase.A0G);
            C86K c86k = mediaGalleryFragmentBase.A0A;
            if (c86k != null && mediaGalleryFragmentBase.A0G) {
                int count = c86k.getCount() - 1;
                int i6 = mediaGalleryFragmentBase.A03;
                if ((i6 == 0 || i6 == 1) && i >= 0) {
                    int i7 = 0;
                    while (true) {
                        D87 d87 = (D87) ((C82W) mediaGalleryFragmentBase.A0X.get(i7));
                        if (i7 == i) {
                            count = (d87.bucketCount + i4) - 1;
                        } else {
                            i4 += d87.bucketCount;
                        }
                        if (i7 == i) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                }
                if (i4 <= count) {
                    while (mediaGalleryFragmentBase.A2h(i4)) {
                        if (i4 != count) {
                            i4++;
                        }
                    }
                }
                z = true;
                checkBox.setChecked(z);
                viewOnClickListenerC165667Ob = new ViewOnClickListenerC165667Ob(this, i, 7, c133185u0);
                i2 = -573516536;
                view = checkBox;
            }
            z = false;
            checkBox.setChecked(z);
            viewOnClickListenerC165667Ob = new ViewOnClickListenerC165667Ob(this, i, 7, c133185u0);
            i2 = -573516536;
            view = checkBox;
        } else {
            c133185u0.A00.setVisibility(8);
            viewOnClickListenerC165667Ob = null;
            i2 = -2000158700;
            view = c133185u0.A0I;
        }
        UXLog.setOnClickListener(view, viewOnClickListenerC165667Ob, i2);
    }

    @Override // p000X.DUW
    public /* bridge */ /* synthetic */ boolean BiC(MotionEvent motionEvent, C1HI c1hi, int i) {
        C133185u0 c133185u0 = (C133185u0) c1hi;
        AbstractC34851af.A14(c133185u0, motionEvent);
        MediaGalleryFragmentBase mediaGalleryFragmentBase = this.A00;
        if (!mediaGalleryFragmentBase.A0H) {
            return false;
        }
        float x = motionEvent.getX();
        CheckBox checkBox = c133185u0.A00;
        if (x < checkBox.getX() || !mediaGalleryFragmentBase.A0G) {
            return false;
        }
        checkBox.setChecked(!checkBox.isChecked());
        A00(c133185u0, this, (StorageUsageMediaGalleryFragment) mediaGalleryFragmentBase, i);
        return true;
    }
}
