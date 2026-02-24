.class public final LX/GC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final synthetic A00:LX/FlH;

.field public final synthetic A01:LX/EgG;

.field public final synthetic A02:LX/EjA;

.field public final synthetic A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

.field public final synthetic A04:LX/0h8;


# direct methods
.method public constructor <init>(LX/FlH;LX/EgG;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GC8;->A01:LX/EgG;

    .line 1
    .line 2
    iput-object p4, p0, LX/GC8;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 3
    .line 4
    iput-object p3, p0, LX/GC8;->A02:LX/EjA;

    .line 5
    .line 6
    iput-object p1, p0, LX/GC8;->A00:LX/FlH;

    .line 7
    .line 8
    iput-object p5, p0, LX/GC8;->A04:LX/0h8;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v6, v2, LX/GC8;->A01:LX/EgG;

    .line 9
    .line 10
    iget-object v1, v6, LX/EgG;->A04:LX/1Jj;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, v2, LX/GC8;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v0, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/0oZ;->A03(LX/0Fq;)LX/43A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/EgG;->A00:LX/43A;

    .line 31
    .line 32
    iget-object v0, v3, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    .line 33
    .line 34
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-static {v0, v5}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5b4c

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, LX/FZo;->A0E(LX/FZo;)LX/FdK;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v2, LX/GC8;->A02:LX/EjA;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/EjA;->A00()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    iget-object v7, v2, LX/GC8;->A00:LX/FlH;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v18, 0x3c

    .line 66
    .line 67
    move-object v11, v8

    .line 68
    move-object v12, v8

    .line 69
    move-object v13, v8

    .line 70
    move-object v14, v8

    .line 71
    move-object v15, v8

    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    invoke-virtual/range {v6 .. v18}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v2, LX/GC8;->A04:LX/0h8;

    .line 83
    .line 84
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v1, v2, LX/GC8;->A02:LX/EjA;

    .line 89
    .line 90
    iget-object v0, v2, LX/GC8;->A00:LX/FlH;

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/FlH;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GC8;->A03:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 5
    .line 6
    iget-object v2, p0, LX/GC8;->A02:LX/EjA;

    .line 7
    .line 8
    iget-object v0, p0, LX/GC8;->A00:LX/FlH;

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01(LX/FlH;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/Ejv;->A06:LX/Ejv;

    .line 14
    .line 15
    iget-object v0, p0, LX/GC8;->A01:LX/EgG;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, p1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/EgG;LX/EjA;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/Ejv;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GC8;->A04:LX/0h8;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
