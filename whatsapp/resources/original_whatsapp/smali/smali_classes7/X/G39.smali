.class public final LX/G39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZi;


# instance fields
.field public final synthetic A00:LX/F4w;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F4w;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G39;->A00:LX/F4w;

    .line 1
    .line 2
    iput-object p2, p0, LX/G39;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFZ(Ljava/lang/String;)LX/Gcx;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G39;->A00:LX/F4w;

    .line 5
    .line 6
    iget-object v0, v0, LX/F4w;->A01:LX/Dw7;

    .line 7
    .line 8
    iget-object v1, p0, LX/G39;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/BKx;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/BKx;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00X;->A06()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
