package p000X;

import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Random;

/* loaded from: classes8.dex */
public class IH2 {
    public final MultiBufferLogger A00;
    public final Random A01 = new Random();

    public Long A00(int i) {
        C41433Igh c41433Igh;
        if (IYY.A00 != 2 || (c41433Igh = C41433Igh.A0A) == null || c41433Igh.A04.get() == 0) {
            return null;
        }
        long nextInt = (this.A01.nextInt(Integer.MAX_VALUE) << 16) & 281474976645120L;
        this.A00.writeStandardEntry(7, 46, 0L, 0, i, 0, nextInt | 562949953421312L);
        return Long.valueOf(nextInt);
    }

    public void A01(long j, int i, String str) {
        MultiBufferLogger multiBufferLogger = this.A00;
        multiBufferLogger.writeBytesEntry(1, 83, multiBufferLogger.writeStandardEntry(7, 50, 0L, 0, i, 0, j), str);
    }

    public void A02(Long l, Map map, int i) {
        C41433Igh c41433Igh;
        if (IYY.A00 != 2 || (c41433Igh = C41433Igh.A0A) == null || c41433Igh.A04.get() == 0) {
            return;
        }
        long longValue = l.longValue() | 2;
        if (!map.isEmpty()) {
            Iterator A15 = AbstractC34831ad.A15(map);
            int i2 = 0;
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (A18.getKey() != null && !AbstractC34861ag.A13(A18).isEmpty() && A18.getValue() != null && !C87U.A14(A18).isEmpty()) {
                    i2 += AbstractC34861ag.A13(A18).length() + AbstractC34861ag.A13(A18).length();
                    if (i2 > 2048) {
                        Locale locale = Locale.US;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34831ad.A1J(2048L, A1Z, 0, i2, 1);
                        throw AbstractC34801aa.A0y(String.format(locale, "Maximum Length(%d) of Profilo annotations exceeded %d", A1Z));
                    }
                    if ((H47.A00 & TraceEvents.sProviders) != 0) {
                        String A13 = AbstractC34861ag.A13(A18);
                        MultiBufferLogger multiBufferLogger = this.A00;
                        int writeStandardEntry = multiBufferLogger.writeStandardEntry(7, 59, 0L, 0, i, 0, longValue);
                        if (A13 != null) {
                            writeStandardEntry = multiBufferLogger.writeBytesEntry(1, 56, writeStandardEntry, A13);
                        }
                        multiBufferLogger.writeBytesEntry(1, 57, writeStandardEntry, C87U.A14(A18));
                    }
                }
            }
        }
        this.A00.writeStandardEntry(7, 47, 0L, 0, i, 0, longValue);
    }

    public IH2(MultiBufferLogger multiBufferLogger) {
        this.A00 = multiBufferLogger;
    }
}
