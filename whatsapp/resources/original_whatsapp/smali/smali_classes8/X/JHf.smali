.class public LX/JHf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/JHf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JHf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/JHf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/JHf;->A03:Z

    .line 7
    .line 8
    iput-wide p4, p0, LX/JHf;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget v1, p0, LX/JHf;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JHf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/H65;

    .line 8
    .line 9
    iget-object v4, p0, LX/JHf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, LX/JHf;->A03:Z

    .line 12
    .line 13
    iget-wide v1, p0, LX/JHf;->A00:J

    .line 14
    .line 15
    iget-object v0, v0, LX/H65;->A00:LX/J3I;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4, v3}, LX/J3I;->BMe(JLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, LX/JHf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, LX/JHf;->A03:Z

    .line 38
    .line 39
    iget-wide v0, p0, LX/JHf;->A00:J

    .line 40
    .line 41
    invoke-interface {v4, v0, v1, v3, v2}, LX/Jwp;->BMe(JLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v5}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, p0, LX/JHf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v2, p0, LX/JHf;->A03:Z

    .line 62
    .line 63
    iget-wide v0, p0, LX/JHf;->A00:J

    .line 64
    .line 65
    invoke-interface {v4, v0, v1, v3, v2}, LX/Jwu;->BMe(JLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    check-cast v0, LX/H5B;

    .line 70
    .line 71
    iget-object v4, p0, LX/JHf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, p0, LX/JHf;->A03:Z

    .line 74
    .line 75
    iget-wide v1, p0, LX/JHf;->A00:J

    .line 76
    .line 77
    iget-object v0, v0, LX/H5B;->A00:LX/J0z;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v4, v3}, LX/J0z;->BMe(JLjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
