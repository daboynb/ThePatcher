.class public final LX/9Q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8FG;


# direct methods
.method public constructor <init>(LX/8FG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Q0;->A00:LX/8FG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WfacBanViewModel/updateBanState failed to fetch ban status with error code "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
