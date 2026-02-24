.class public final synthetic LX/Iwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09r;


# instance fields
.field public final synthetic A00:LX/HM1;


# direct methods
.method public synthetic constructor <init>(LX/HM1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iwj;->A00:LX/HM1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iwj;->A00:LX/HM1;

    .line 1
    .line 2
    iget-object v0, v0, LX/HM1;->A01:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
