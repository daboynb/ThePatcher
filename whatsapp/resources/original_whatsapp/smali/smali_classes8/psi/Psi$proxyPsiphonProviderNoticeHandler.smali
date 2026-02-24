.class public final Lpsi/Psi$proxyPsiphonProviderNoticeHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lpsi/PsiphonProviderNoticeHandler;


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lpsi/Psi$proxyPsiphonProviderNoticeHandler;->refnum:I

    .line 4
    .line 5
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 0
    iget v0, p0, Lpsi/Psi$proxyPsiphonProviderNoticeHandler;->refnum:I

    .line 1
    .line 2
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lpsi/Psi$proxyPsiphonProviderNoticeHandler;->refnum:I

    .line 6
    .line 7
    return v0
.end method

.method public native notice(Ljava/lang/String;)V
.end method
