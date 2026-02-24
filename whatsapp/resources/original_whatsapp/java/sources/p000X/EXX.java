package p000X;

import com.whatsapp.passcode.BasePasscodeManager;

/* loaded from: classes7.dex */
public final class EXX extends BasePasscodeManager {
    public final AbstractC2054897y A01 = (AbstractC2054897y) C00H.A02(4393);
    public final C39961jE A00 = (C39961jE) C00H.A02(5351);

    public final AbstractC33255Eqt A07(String str) {
        int i;
        StringBuilder A0n = AbstractC34901ak.A0n(str);
        A0n.append("ChatLockPasscodeManager");
        AbstractC34851af.A1N(A0n, "/validateIfPasscodeMeetsRequirements");
        if (C00C.areEqual(AbstractC34881ai.A0x(str), str)) {
            int length = str.length();
            if (length > 1000) {
                i = 6;
            } else {
                if (C87W.A1Z("\\p{So}", str) || length >= 4) {
                    return C32375EXb.A00;
                }
                AbstractC34901ak.A1M(AbstractC34831ad.A11("ChatLockPasscodeManager"), "/validateIfPasscodeMeetsRequirements: Failed Validation");
                i = 1;
            }
        } else {
            i = 5;
        }
        return new EXZ(i);
    }
}
