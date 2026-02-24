.class public final synthetic LX/GC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FmA;

.field public final synthetic A02:LX/DfD;


# direct methods
.method public synthetic constructor <init>(LX/FmA;LX/DfD;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GC1;->A02:LX/DfD;

    .line 4
    .line 5
    iput p3, p0, LX/GC1;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/GC1;->A01:LX/FmA;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Be8(Landroid/content/Context;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GC1;->A02:LX/DfD;

    .line 1
    .line 2
    iget v2, p0, LX/GC1;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/GC1;->A01:LX/FmA;

    .line 5
    .line 6
    const-string v1, "BUSINESSAPISEARCH"

    .line 7
    .line 8
    iget-object v0, v7, LX/DfD;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v5, v7, LX/DfD;->A09:LX/FUO;

    .line 13
    .line 14
    int-to-long v3, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, LX/EI1;

    .line 17
    .line 18
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/EI1;->A08:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/EI1;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v5}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v7, LX/DfD;->A0F:LX/FTa;

    .line 43
    .line 44
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, v6}, LX/FTa;->A01(Landroid/content/Context;LX/FmA;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
