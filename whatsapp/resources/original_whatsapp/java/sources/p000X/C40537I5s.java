package p000X;

import android.content.Context;
import android.content.ServiceConnection;
import android.net.Uri;
import org.npci.upi.security.services.CLRemoteService;

/* renamed from: X.I5s, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40537I5s {
    public static C40537I5s A04;
    public Context A00;
    public ServiceConnection A01;
    public C40301HyH A02;
    public CLRemoteService A03;
    public static final Uri A06 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getChallenge");
    public static final Uri A09 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/registerApp");
    public static final Uri A08 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getCredential");
    public static final Uri A05 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/execute");
    public static final Uri A07 = Uri.parse("content://org.npci.upi.security.pinactivitycomponent.clservices/getCredentialIntent");
}
