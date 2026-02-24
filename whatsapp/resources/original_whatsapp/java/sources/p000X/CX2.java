package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;

/* loaded from: classes6.dex */
public class CX2 implements GestureDetector.OnGestureListener {
    public final int $t;
    public final Object A00;

    public CX2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        DQF dqf;
        if (this.$t == 0) {
            return false;
        }
        C00C.A0A(motionEvent2, 1);
        EnumC25378Ba8 enumC25378Ba8 = f > f2 ? f > 0.0f ? EnumC25378Ba8.A04 : EnumC25378Ba8.A03 : f2 > 0.0f ? EnumC25378Ba8.A02 : EnumC25378Ba8.A05;
        C5N c5n = (C5N) this.A00;
        EnumC25378Ba8 enumC25378Ba82 = EnumC25378Ba8.A03;
        int i3 = c5n.A05;
        int i4 = enumC25378Ba82.flag;
        if ((i3 & i4) != i4 || enumC25378Ba8 != enumC25378Ba82) {
            EnumC25378Ba8 enumC25378Ba83 = EnumC25378Ba8.A04;
            int i5 = enumC25378Ba83.flag;
            if ((i3 & i5) != i5 || enumC25378Ba8 != enumC25378Ba83) {
                z = false;
                EnumC25378Ba8 enumC25378Ba84 = EnumC25378Ba8.A02;
                i = enumC25378Ba84.flag;
                if ((i3 & i) == i || enumC25378Ba8 != enumC25378Ba84) {
                    EnumC25378Ba8 enumC25378Ba85 = EnumC25378Ba8.A05;
                    i2 = enumC25378Ba85.flag;
                    if ((i3 & i2) == i2 || enumC25378Ba8 != enumC25378Ba85) {
                        z2 = false;
                        if (z && !z2) {
                            return false;
                        }
                        dqf = c5n.A0D;
                        if (dqf != null) {
                            motionEvent2.getX();
                            motionEvent2.getY();
                            WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) dqf;
                            waRangeSeekBar.A05 = null;
                            WaRangeSeekBar.A00(waRangeSeekBar);
                        }
                        c5n.A0G = IO7.A00;
                        return true;
                    }
                }
                z2 = true;
                if (z) {
                }
                dqf = c5n.A0D;
                if (dqf != null) {
                }
                c5n.A0G = IO7.A00;
                return true;
            }
        }
        z = true;
        EnumC25378Ba8 enumC25378Ba842 = EnumC25378Ba8.A02;
        i = enumC25378Ba842.flag;
        if ((i3 & i) == i) {
        }
        EnumC25378Ba8 enumC25378Ba852 = EnumC25378Ba8.A05;
        i2 = enumC25378Ba852.flag;
        if ((i3 & i2) == i2) {
        }
        z2 = false;
        if (z) {
        }
        dqf = c5n.A0D;
        if (dqf != null) {
        }
        c5n.A0G = IO7.A00;
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }
}
