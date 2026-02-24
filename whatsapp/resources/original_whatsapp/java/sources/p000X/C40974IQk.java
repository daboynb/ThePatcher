package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: X.IQk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40974IQk {
    public final C40590I8c A00;
    public final HeroPlayerSetting A01;
    public final C41056IUj A05;
    public final Map A04 = AbstractC34801aa.A1A();
    public final List A02 = AbstractC34801aa.A16();
    public final List A03 = AbstractC34801aa.A16();

    public static void A00(C40974IQk c40974IQk) {
        Map map = c40974IQk.A04;
        EnumC38856HYa enumC38856HYa = EnumC38856HYa.A04;
        I07[] i07Arr = new I07[2];
        C40745IFg c40745IFg = c40974IQk.A00.A03;
        c40745IFg.A01();
        i07Arr[0] = new I07(c40974IQk);
        c40745IFg.A01();
        map.put(enumC38856HYa, AbstractC37200Ghz.A0t(new I07(c40974IQk), i07Arr, 1));
        EnumC38856HYa enumC38856HYa2 = EnumC38856HYa.A03;
        I07[] i07Arr2 = new I07[2];
        i07Arr2[0] = new I07(c40974IQk);
        map.put(enumC38856HYa2, AbstractC37200Ghz.A0t(new I07(c40974IQk), i07Arr2, 1));
        map.put(EnumC38856HYa.A05, Collections.singletonList(new I07(c40974IQk)));
        map.put(EnumC38856HYa.A02, Collections.singletonList(new I07(c40974IQk)));
    }

    public C40974IQk(C41056IUj c41056IUj, C40590I8c c40590I8c, HeroPlayerSetting heroPlayerSetting) {
        SystemClock.elapsedRealtime();
        this.A01 = heroPlayerSetting;
        this.A00 = c40590I8c;
        this.A05 = c41056IUj;
        A00(this);
    }
}
