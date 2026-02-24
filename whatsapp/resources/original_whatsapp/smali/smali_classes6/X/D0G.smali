.class public final LX/D0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DR2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Bqz()Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/CG3;

    .line 2
    .line 3
    const v0, 0x140bc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "abprop_fetch"

    .line 11
    .line 12
    new-instance v1, LX/CG3;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const v0, 0x140b9

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "client_dasl_query"

    .line 28
    .line 29
    new-instance v1, LX/CG3;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const v0, 0x140bf

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "dismiss_bottom_sheet"

    .line 45
    .line 46
    new-instance v1, LX/CG3;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const v0, 0x140ba

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "native_flow_call_manager"

    .line 62
    .line 63
    new-instance v1, LX/CG3;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const v0, 0x140bd

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "send_fds_iq"

    .line 79
    .line 80
    new-instance v1, LX/CG3;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const v0, 0x140be

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "request_permission"

    .line 96
    .line 97
    new-instance v1, LX/CG3;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const v0, 0x140bb

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "throw_error"

    .line 113
    .line 114
    new-instance v1, LX/CG3;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, LX/CG3;-><init>(LX/00q;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v1, v3, v0}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    .line 125
.end method
