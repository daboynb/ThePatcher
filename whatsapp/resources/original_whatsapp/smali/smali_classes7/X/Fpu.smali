.class public final LX/Fpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXz;


# instance fields
.field public final A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final A01:LX/GbB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/GbB;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fpu;->A01:LX/GbB;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fpu;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fpu;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Az7(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v1}, LX/DYb;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Fpu;->A01:LX/GbB;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/Fq2;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fq2;->A02:LX/FSZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FSZ;->A01()LX/FSJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/FSJ;->A03:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FE5;

    .line 42
    .line 43
    iget-object v0, p0, LX/Fpu;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/FE5;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {v0}, LX/GbB;->Avw()LX/F8N;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v2, LX/F8N;->A00:LX/0QP;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Fpu;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 60
    .line 61
    iget-object v0, p0, LX/Fpu;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v0, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
