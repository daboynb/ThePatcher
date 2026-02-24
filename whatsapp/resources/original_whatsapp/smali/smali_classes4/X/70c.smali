.class public final LX/70c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/70c;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/70c;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/70c;->A03:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/70c;->A00:LX/05V;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/0sz;)Landroid/database/Cursor;
    .locals 4

    .line 0
    check-cast p1, LX/0t1;

    .line 1
    .line 2
    iget-object v3, p1, LX/0t1;->A02:LX/0L3;

    .line 3
    .line 4
    iget-object v2, p0, LX/70c;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/70c;->A03:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/70c;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
