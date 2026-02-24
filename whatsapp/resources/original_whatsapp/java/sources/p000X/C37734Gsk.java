package p000X;

import androidx.media3.common.Timeline;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.Gsk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37734Gsk extends AbstractC37691Gs2 {
    public final int A00;
    public final int A01;
    public final HashMap A02;
    public final int[] A03;
    public final int[] A04;
    public final Timeline[] A05;
    public final Object[] A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37734Gsk(InterfaceC43752Jog interfaceC43752Jog, Timeline[] timelineArr, Object[] objArr) {
        super(interfaceC43752Jog);
        int i = 0;
        int length = timelineArr.length;
        this.A05 = timelineArr;
        this.A03 = new int[length];
        this.A04 = new int[length];
        this.A06 = objArr;
        this.A02 = AbstractC34801aa.A1A();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i < length) {
            Timeline timeline = timelineArr[i];
            Timeline[] timelineArr2 = this.A05;
            timelineArr2[i4] = timeline;
            this.A04[i4] = i2;
            this.A03[i4] = i3;
            i2 += timeline.A02();
            i3 += timelineArr2[i4].A01();
            AbstractC34821ac.A1W(objArr[i4], this.A02, i4);
            i++;
            i4++;
        }
        this.A01 = i2;
        this.A00 = i3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37734Gsk(InterfaceC43752Jog interfaceC43752Jog, Collection collection) {
        this(interfaceC43752Jog, r5, r4);
        Timeline[] timelineArr = new Timeline[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            timelineArr[i] = ((InterfaceC43917Js3) it.next()).Ase();
            i++;
        }
        Object[] objArr = new Object[collection.size()];
        Iterator it2 = collection.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            objArr[i2] = ((InterfaceC43917Js3) it2.next()).Atr();
            i2++;
        }
    }
}
