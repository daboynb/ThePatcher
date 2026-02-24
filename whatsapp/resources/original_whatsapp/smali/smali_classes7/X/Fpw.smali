.class public final LX/Fpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXz;


# instance fields
.field public final A00:Landroid/webkit/PermissionRequest;

.field public final A01:LX/GbB;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/GbB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fpw;->A01:LX/GbB;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fpw;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fpw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fpw;->A00:Landroid/webkit/PermissionRequest;

    .line 14
    .line 15
    iput-object p5, p0, LX/Fpw;->A03:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public Az7(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/DYb;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Fpw;->A01:LX/GbB;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, LX/Fq2;

    .line 27
    .line 28
    iget-object v0, v0, LX/Fq2;->A02:LX/FSZ;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/FSZ;->A01()LX/FSJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/FSJ;->A04:LX/00j;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/FG6;

    .line 41
    .line 42
    iget-object v3, p0, LX/Fpw;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, LX/Fpw;->A04:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p0, LX/Fpw;->A00:Landroid/webkit/PermissionRequest;

    .line 47
    .line 48
    iget-object v0, p0, LX/Fpw;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v3, v2, v0}, LX/FG6;->A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v0}, LX/GbB;->Avw()LX/F8N;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v2, LX/F8N;->A00:LX/0QP;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v3, v2, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Fpw;->A00:Landroid/webkit/PermissionRequest;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
