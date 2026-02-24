.class public final LX/Fpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXz;


# instance fields
.field public final A00:Landroid/webkit/ValueCallback;

.field public final A01:LX/GbB;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;LX/GbB;Ljava/util/List;Z)V
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
    iput-object p2, p0, LX/Fpv;->A01:LX/GbB;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fpv;->A00:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fpv;->A02:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/Fpv;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public Az7(Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

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
    invoke-static {v4, v1}, LX/DYb;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Fpv;->A01:LX/GbB;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, LX/Fq2;

    .line 27
    .line 28
    iget-object v0, v0, LX/Fq2;->A03:LX/00j;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/FEJ;

    .line 35
    .line 36
    iget-object v2, p0, LX/Fpv;->A02:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Fpv;->A03:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/Fpv;->A00:Landroid/webkit/ValueCallback;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2, v1}, LX/FEJ;->A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, LX/GbB;->Avw()LX/F8N;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v3, LX/F8N;->A00:LX/0QP;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {v4, v3, v2, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Fpv;->A00:Landroid/webkit/ValueCallback;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
