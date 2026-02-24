package p000X;

import android.os.Bundle;
import android.os.ResultReceiver;

/* renamed from: X.Gn9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class ResultReceiverC37461Gn9 extends ResultReceiver {
    public final /* synthetic */ IbW A00;
    public final /* synthetic */ C40577I7n A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC37461Gn9(IbW ibW, C40577I7n c40577I7n) {
        super(null);
        this.A01 = c40577I7n;
        this.A00 = ibW;
    }

    @Override // android.os.ResultReceiver
    public void onReceiveResult(int i, Bundle bundle) {
        throw AbstractC34801aa.A12("getPlayerId");
    }
}
