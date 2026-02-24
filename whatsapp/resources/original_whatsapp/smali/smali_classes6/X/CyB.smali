.class public final LX/CyB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSr;


# instance fields
.field public final synthetic A00:LX/DSr;

.field public final synthetic A01:LX/CKy;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DSr;LX/CKy;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CyB;->A01:LX/CKy;

    .line 1
    .line 2
    iput-object p3, p0, LX/CyB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CyB;->A00:LX/DSr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CyB;->A00:LX/DSr;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/DSr;->BPJ(LX/COl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BdY(LX/CV0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CyB;->A01:LX/CKy;

    .line 1
    .line 2
    iput-object p1, v3, LX/CKy;->A01:LX/CV0;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v3, LX/CKy;->A00:J

    .line 9
    .line 10
    iget-object v2, v3, LX/CKy;->A05:LX/0ds;

    .line 11
    .line 12
    const-string v0, "Cached recent bills response"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/CKy;->A04:LX/07C;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {v1, p1, v3, v0}, LX/D4S;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Cached recent bills response to file"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CyB;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/CKy;->A00(LX/CV0;Ljava/lang/String;)LX/CV0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/CyB;->A00:LX/DSr;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/DSr;->BdY(LX/CV0;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
