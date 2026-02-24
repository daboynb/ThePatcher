package p000X;

import java.io.File;
import java.io.FileDescriptor;

/* renamed from: X.Icp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41280Icp {
    public int A00;
    public InterfaceC44008Jtq A01;
    public IT6 A02;
    public IW1 A03;
    public C41386IfZ A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C41386IfZ A0D;
    public final String A0F;
    public final C41066IUv A0B = C41066IUv.A00();
    public final Jq1 A0A = new C42354Iz1(this, 2);
    public final Jq1 A09 = new C42354Iz1(this, 3);
    public final C41066IUv A0C = C41066IUv.A00();
    public final IAO A0E = new IAO(this);

    public static void A00(AbstractC39316Hhh abstractC39316Hhh, IT6 it6, C41386IfZ c41386IfZ) {
        File file = (File) it6.A00(IT6.A07);
        String str = (String) it6.A00(IT6.A09);
        FileDescriptor fileDescriptor = (FileDescriptor) it6.A00(IT6.A08);
        if (file != null) {
            c41386IfZ.A0P.C9O(abstractC39316Hhh, file);
        } else if (str != null) {
            c41386IfZ.A0P.C9Q(abstractC39316Hhh, str);
        } else if (fileDescriptor != null) {
            c41386IfZ.A0P.C9P(abstractC39316Hhh, fileDescriptor);
        }
    }

    public static void A01(AbstractC39316Hhh abstractC39316Hhh, C41280Icp c41280Icp, String str) {
        AbstractC41261IcR.A01("ConcurrentFrontBackController", "Disconnecting camera");
        c41280Icp.A0B.A01();
        if (c41280Icp.A0D.A0G(new C38169H3m(abstractC39316Hhh, c41280Icp, str), AbstractC34851af.A0q("disconnect_main_for_concurrent_front_back_mode_", str, AnonymousClass000.A04()))) {
            return;
        }
        AbstractC41261IcR.A01("ConcurrentFrontBackController", "Main camera was already disconnected");
        A02(abstractC39316Hhh, c41280Icp, str);
    }

    public static void A02(AbstractC39316Hhh abstractC39316Hhh, C41280Icp c41280Icp, String str) {
        String str2;
        String str3;
        C41386IfZ c41386IfZ = c41280Icp.A04;
        if (c41386IfZ != null) {
            if (c41386IfZ.A0G(new C38168H3l(abstractC39316Hhh, c41280Icp, 13), AbstractC34851af.A0q("disconnect_auxiliary_for_concurrent_front_back_mode_", str, AnonymousClass000.A04()))) {
                return;
            }
            str2 = "ConcurrentFrontBackController";
            str3 = "Auxiliary camera was already disconnected";
        } else {
            str2 = "ConcurrentFrontBackController";
            str3 = "No auxiliary instance to disconnect from";
        }
        AbstractC41261IcR.A01(str2, str3);
        abstractC39316Hhh.A01(null);
    }

    public C41280Icp(C41386IfZ c41386IfZ, String str) {
        this.A0D = c41386IfZ;
        this.A0F = str;
    }
}
