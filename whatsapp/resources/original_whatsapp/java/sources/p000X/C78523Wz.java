package p000X;

import android.content.res.Resources;

/* renamed from: X.3Wz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78523Wz {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public boolean A0F;
    public EnumC146816ev A0D = EnumC146816ev.A03;
    public EnumC23380wR A0E = EnumC23380wR.A03;
    public EnumC94774Go A0C = EnumC94774Go.A03;
    public EnumC128755kk A0B = EnumC128755kk.A09;

    public static final int A00(Resources resources, C78523Wz c78523Wz) {
        int ordinal = c78523Wz.A0D.ordinal();
        int i = 2131169110;
        if (ordinal != 0) {
            i = 2131169148;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131169124;
            }
        }
        return resources.getDimensionPixelSize(i);
    }

    public static final int A01(Resources resources, C78523Wz c78523Wz) {
        int i;
        int ordinal = c78523Wz.A0D.ordinal();
        if (ordinal != 0) {
            i = 2131169155;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131169131;
            }
        } else {
            i = 2131169117;
            if (c78523Wz.A0F) {
                i = 2131169108;
            }
        }
        return resources.getDimensionPixelSize(i);
    }
}
