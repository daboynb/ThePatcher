.class public final LX/CKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DQK;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/DQK;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CKr;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/CKr;->A00:I

    .line 10
    .line 11
    iput-boolean p4, p0, LX/CKr;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/CKr;->A01:LX/DQK;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/DQK;Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/CKr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(LX/DQK;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/CKr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
