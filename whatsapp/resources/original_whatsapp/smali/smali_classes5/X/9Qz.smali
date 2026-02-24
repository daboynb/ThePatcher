.class public final LX/9Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9ai;

.field public final synthetic A01:LX/9Zm;


# direct methods
.method public constructor <init>(LX/9ai;LX/9Zm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Qz;->A01:LX/9Zm;

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qz;->A00:LX/9ai;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/AKr;)V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "CrosspostRequestSessionManager/Crosspost failed for session: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/9Qz;->A01:LX/9Zm;

    .line 10
    .line 11
    iget-object v5, v1, LX/9Zm;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " with exception: "

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-static {p1, v0, v2}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/9Qz;->A00:LX/9ai;

    .line 23
    .line 24
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v6, v1, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget v7, v1, LX/9Zm;->A00:I

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/9ai;->A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
