package p000X;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4aW, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4aW {
    public long A02;
    public final SparseLongArray A04 = new SparseLongArray();
    public final SparseBooleanArray A03 = new SparseBooleanArray();
    public final List A05 = AbstractC34801aa.A16();
    public int A01 = -1;
    public int A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r5 == 10) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0102, code lost:
    
        if (r5 != 4) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4VG A00(MotionEvent motionEvent, InterfaceC123575bt interfaceC123575bt) {
        int i;
        long j;
        long BAB;
        int toolType;
        int i2;
        int historySize;
        int i3;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 4) {
            this.A04.clear();
            this.A03.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.A01 || source != this.A00) {
                this.A01 = toolType2;
                this.A00 = source;
                this.A03.clear();
                this.A04.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            SparseLongArray sparseLongArray = this.A04;
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j2 = this.A02;
                this.A02 = 1 + j2;
                sparseLongArray.put(pointerId, j2);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    this.A03.put(pointerId, true);
                }
            }
        } else if (actionMasked2 == 9) {
            int pointerId2 = motionEvent.getPointerId(0);
            SparseLongArray sparseLongArray2 = this.A04;
            if (sparseLongArray2.indexOfKey(pointerId2) < 0) {
                long j3 = this.A02;
                this.A02 = 1 + j3;
                sparseLongArray2.put(pointerId2, j3);
            }
        }
        boolean z = actionMasked == 9 || actionMasked == 7;
        boolean A1N = AbstractC34841ae.A1N(actionMasked, 8);
        if (z) {
            this.A03.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        int actionIndex2 = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        List list = this.A05;
        list.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i4 = 0;
        while (i4 < pointerCount) {
            boolean z2 = (z || i4 == actionIndex2 || (A1N && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i4);
            SparseLongArray sparseLongArray3 = this.A04;
            int indexOfKey = sparseLongArray3.indexOfKey(pointerId3);
            if (indexOfKey >= 0) {
                j = sparseLongArray3.valueAt(indexOfKey);
            } else {
                j = this.A02;
                this.A02 = 1 + j;
                sparseLongArray3.put(pointerId3, j);
            }
            float pressure = motionEvent.getPressure(i4);
            long A0F = (C3WD.A0F(motionEvent.getY(i4)) & 4294967295L) | (C3WD.A0F(motionEvent.getX(i4)) << 32);
            long A0B = C3WJ.A0B(C3WH.A01(A0F), C3WE.A01(4294967295L, A0F));
            if (i4 == 0) {
                BAB = C3WI.A0g(motionEvent.getRawX(), motionEvent.getRawY());
            } else if (Build.VERSION.SDK_INT >= 29) {
                BAB = C4MW.A00(motionEvent, i4);
            } else {
                BAB = interfaceC123575bt.BAB(A0F);
                toolType = motionEvent.getToolType(i4);
                if (toolType != 0) {
                    i2 = toolType != 1 ? toolType != 2 ? toolType != 3 ? 4 : 2 : 3 : 1;
                    ArrayList A17 = AbstractC34801aa.A17(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    for (i3 = 0; i3 < historySize; i3++) {
                        float historicalX = motionEvent.getHistoricalX(i4, i3);
                        float historicalY = motionEvent.getHistoricalY(i4, i3);
                        if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                            long A0H = C3WF.A0H(C3WD.A0F(historicalY), C3WD.A0F(historicalX) << 32);
                            A17.add(new C4Zn(motionEvent.getHistoricalEventTime(i3), A0H, A0H));
                        }
                    }
                    list.add(new C101884g2(A17, pressure, i2, j, motionEvent.getEventTime(), BAB, A0F, motionEvent.getActionMasked() == 8 ? C3WF.A0H(C3WD.A0F((-motionEvent.getAxisValue(9)) + 0.0f), C3WD.A0F(motionEvent.getAxisValue(10)) << 32) : 0L, A0B, z2, this.A03.get(motionEvent.getPointerId(i4), false)));
                    i4++;
                }
                i2 = 0;
                ArrayList A172 = AbstractC34801aa.A17(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                while (i3 < historySize) {
                }
                list.add(new C101884g2(A172, pressure, i2, j, motionEvent.getEventTime(), BAB, A0F, motionEvent.getActionMasked() == 8 ? C3WF.A0H(C3WD.A0F((-motionEvent.getAxisValue(9)) + 0.0f), C3WD.A0F(motionEvent.getAxisValue(10)) << 32) : 0L, A0B, z2, this.A03.get(motionEvent.getPointerId(i4), false)));
                i4++;
            }
            A0F = interfaceC123575bt.BxI(BAB);
            toolType = motionEvent.getToolType(i4);
            if (toolType != 0) {
            }
            i2 = 0;
            ArrayList A1722 = AbstractC34801aa.A17(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i3 < historySize) {
            }
            list.add(new C101884g2(A1722, pressure, i2, j, motionEvent.getEventTime(), BAB, A0F, motionEvent.getActionMasked() == 8 ? C3WF.A0H(C3WD.A0F((-motionEvent.getAxisValue(9)) + 0.0f), C3WD.A0F(motionEvent.getAxisValue(10)) << 32) : 0L, A0B, z2, this.A03.get(motionEvent.getPointerId(i4), false)));
            i4++;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            SparseBooleanArray sparseBooleanArray = this.A03;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                this.A04.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        }
        SparseLongArray sparseLongArray4 = this.A04;
        if (sparseLongArray4.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray4.size() - 1; -1 < size; size--) {
                int keyAt = sparseLongArray4.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                while (true) {
                    if (i >= pointerCount2) {
                        sparseLongArray4.removeAt(size);
                        this.A03.delete(keyAt);
                        break;
                    }
                    i = motionEvent.getPointerId(i) != keyAt ? i + 1 : 0;
                }
            }
        }
        motionEvent.getEventTime();
        return new C4VG(motionEvent, list);
    }
}
