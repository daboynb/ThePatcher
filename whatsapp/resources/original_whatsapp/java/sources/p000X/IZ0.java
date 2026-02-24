package p000X;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IZ0 {
    public static IZ0 A02;
    public static final DeviceRecordStore$Companion A03 = new DeviceRecordStore$Companion();
    public static final Object A04 = AbstractC127835iq.A12();
    public final SharedPreferences A00;
    public final InterfaceC024100j A01;

    public IZ0(SharedPreferences sharedPreferences) {
        C00C.A0A(sharedPreferences, 0);
        this.A00 = sharedPreferences;
        this.A01 = C43132Jaa.A01(this, 12);
    }

    public static final void A00(IZ0 iz0) {
        String obj;
        synchronized (A04) {
            Gson gson = new Gson();
            Map map = (Map) iz0.A01.getValue();
            if (map == null) {
                HE8 he8 = HE8.A00;
                StringWriter stringWriter = new StringWriter();
                try {
                    JDN jdn = new JDN(stringWriter instanceof Writer ? stringWriter : new HXE(stringWriter));
                    jdn.A01 = true;
                    jdn.A02 = false;
                    jdn.A03 = false;
                    jdn.A02 = true;
                    jdn.A01 = true;
                    jdn.A03 = false;
                    try {
                        try {
                            AbstractC40056Hu7.A0F.A07(jdn, he8);
                            obj = stringWriter.toString();
                            AbstractC34821ac.A1N(iz0.A00.edit(), "acdc-device-uuid-map", obj);
                        } catch (AssertionError e) {
                        }
                    } catch (IOException e2) {
                        throw new HEB(e2);
                    }
                } catch (IOException e3) {
                    throw new HEB(e3);
                }
            } else {
                Class<?> cls = map.getClass();
                StringWriter stringWriter2 = new StringWriter();
                try {
                    JDN jdn2 = new JDN(stringWriter2 instanceof Writer ? stringWriter2 : new HXE(stringWriter2));
                    jdn2.A01 = true;
                    jdn2.A02 = false;
                    jdn2.A03 = false;
                    AbstractC41364If5 A00 = C41192Iak.A00(gson, cls);
                    jdn2.A02 = true;
                    jdn2.A01 = true;
                    jdn2.A03 = false;
                    try {
                        try {
                            A00.A07(jdn2, map);
                            obj = stringWriter2.toString();
                            AbstractC34821ac.A1N(iz0.A00.edit(), "acdc-device-uuid-map", obj);
                        } catch (AssertionError e4) {
                        }
                    } catch (IOException e5) {
                        throw new HEB(e5);
                    }
                } catch (IOException e6) {
                }
            }
        }
    }
}
