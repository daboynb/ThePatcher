.class public final synthetic LX/JHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/7Pe;

.field public final synthetic A02:LX/IWs;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LX/7Pe;LX/IWs;Ljava/io/File;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHY;->A01:LX/7Pe;

    .line 4
    .line 5
    iput-object p3, p0, LX/JHY;->A03:Ljava/io/File;

    .line 6
    .line 7
    iput-wide p4, p0, LX/JHY;->A00:D

    .line 8
    .line 9
    iput-object p2, p0, LX/JHY;->A02:LX/IWs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/JHY;->A01:LX/7Pe;

    .line 1
    .line 2
    iget-object v3, p0, LX/JHY;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-wide v1, p0, LX/JHY;->A00:D

    .line 5
    .line 6
    iget-object v4, p0, LX/JHY;->A02:LX/IWs;

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmpl-double v0, v1, v6

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0x4045800000000000L    # 43.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    double-to-int v0, v1

    .line 20
    invoke-static {v3, v0}, LX/IXZ;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/Abt;->A14(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-static {v3, v1}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v5, LX/7Pe;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/IbV;

    .line 59
    .line 60
    iget-object v2, v0, LX/IbV;->A0N:LX/0NI;

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    new-instance v0, LX/JIc;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v5, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
