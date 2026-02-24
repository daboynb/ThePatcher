.class public final LX/4x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cI;
.implements LX/5YR;


# instance fields
.field public A00:LX/5aS;

.field public A01:LX/5cU;

.field public A02:LX/5bq;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:[Ljava/lang/Object;

.field public final A06:LX/00h;


# direct methods
.method public constructor <init>(LX/5cU;LX/5bq;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4x2;->A02:LX/5bq;

    .line 4
    .line 5
    iput-object p1, p0, LX/4x2;->A01:LX/5cU;

    .line 6
    .line 7
    iput-object p4, p0, LX/4x2;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/4x2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/4x2;->A05:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4x2;->A06:LX/00h;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/4x2;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4x2;->A01:LX/5cU;

    .line 1
    .line 2
    iget-object v2, p0, LX/4x2;->A00:LX/5aS;

    .line 3
    .line 4
    if-nez v2, :cond_4

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/4x2;->A06:LX/00h;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v4, v3}, LX/5cU;->ACV(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v3, LX/5dn;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v3, LX/5dn;

    .line 27
    .line 28
    invoke-interface {v3}, LX/5dn;->AkW()LX/5aP;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/4x4;->A00:LX/4x4;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, LX/5dn;->AkW()LX/5aP;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, LX/5dn;->AkW()LX/5aP;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/4x5;->A00:LX/4x5;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eq v2, v1, :cond_0

    .line 63
    .line 64
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MutableState containing "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/5du;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v3}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 95
    .line 96
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, LX/4x2;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v4, v0, v1}, LX/5cU;->Bss(Ljava/lang/String;LX/00h;)LX/5aS;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4x2;->A00:LX/5aS;

    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "entry("

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") is not null"

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
.end method


# virtual methods
.method public BEg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x2;->A00:LX/5aS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5aS;->CCI()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BRq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4x2;->A00:LX/5aS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5aS;->CCI()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bcf()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4x2;->A00(LX/4x2;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
