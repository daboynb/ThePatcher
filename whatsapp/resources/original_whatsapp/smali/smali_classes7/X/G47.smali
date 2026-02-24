.class public final synthetic LX/G47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EgH;

.field public final synthetic A02:LX/EjC;

.field public final synthetic A03:LX/FdJ;


# direct methods
.method public synthetic constructor <init>(LX/EgH;LX/EjC;LX/FdJ;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G47;->A03:LX/FdJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/G47;->A02:LX/EjC;

    .line 6
    .line 7
    iput-wide p4, p0, LX/G47;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/G47;->A01:LX/EgH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object v12, p1

    .line 1
    iget-object v6, p0, LX/G47;->A03:LX/FdJ;

    .line 2
    .line 3
    iget-object v5, p0, LX/G47;->A02:LX/EjC;

    .line 4
    .line 5
    iget-wide v2, p0, LX/G47;->A00:J

    .line 6
    .line 7
    iget-object v4, p0, LX/G47;->A01:LX/EgH;

    .line 8
    .line 9
    check-cast v12, Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/FdJ;->A0E:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v5}, LX/EjC;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, v6, LX/FdJ;->A09:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v4, LX/EgH;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v13, 0x1

    .line 46
    invoke-virtual/range {v7 .. v13}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/FdJ;->A0G:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FdK;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/EjC;->A00()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v4}, LX/DYX;->A0s(LX/Fkc;)LX/FlH;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v12, 0x5c

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v7, v2

    .line 79
    move-object v9, v2

    .line 80
    move-object v10, v2

    .line 81
    move-object v3, v2

    .line 82
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method
