.class public final LX/9SY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/9SY;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/9SY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/9SY;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/9sE;
    .locals 18

    .line 0
    const-string v1, "whatsapp-consumer://"

    .line 1
    .line 2
    const-string v2, "fpm"

    .line 3
    .line 4
    const/16 v16, 0x3

    .line 5
    .line 6
    const-string v3, "android"

    .line 7
    .line 8
    const-string v4, "cert"

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v5, v0, LX/9SY;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, LX/9SY;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LX/9SY;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, LX/9SY;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/9SY;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v0, LX/9SY;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v0, LX/9SY;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v0, LX/9SY;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v17, 0x231c

    .line 30
    .line 31
    new-instance v0, LX/9sE;

    .line 32
    .line 33
    move-object v12, v10

    .line 34
    move-object v11, v10

    .line 35
    invoke-direct/range {v0 .. v17}, LX/9sE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method
