package p000X;

import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.util.ArrayList;

/* renamed from: X.Dgf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30533Dgf extends AbstractC30535Dgh {
    public static final String[] A04 = {"_id", "artist", "title", "_data", "duration", "_size"};
    public Cursor A00;
    public CancellationSignal A01;
    public final InterfaceC040008h A02;
    public final ArrayList A03;

    @Override // p000X.AbstractC33341EsI
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public void A04(Cursor cursor) {
        if (this.A05) {
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        Cursor cursor2 = this.A00;
        this.A00 = cursor;
        if (this.A06) {
            super.A04(cursor);
        }
        if (cursor2 == null || cursor2 == cursor || cursor2.isClosed()) {
            return;
        }
        cursor2.close();
    }

    public C30533Dgf(Context context, InterfaceC040008h interfaceC040008h, ArrayList arrayList) {
        super(context);
        this.A02 = interfaceC040008h;
        if (arrayList == null) {
            this.A03 = AbstractC34801aa.A16();
        } else {
            this.A03 = arrayList;
        }
    }
}
