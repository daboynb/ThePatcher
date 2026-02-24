.class public final LX/Fos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/FMv;


# direct methods
.method public constructor <init>(LX/FMv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Fos;->A00:LX/FMv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fos;->A00:LX/FMv;

    .line 5
    .line 6
    iget-object v2, v0, LX/FMv;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget v13, v0, LX/FMv;->A00:I

    .line 9
    .line 10
    iget-object v3, v0, LX/FMv;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/FMv;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v0, LX/FMv;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/FMv;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/FMv;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LX/FMv;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, LX/FMv;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, LX/FMv;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, LX/FMv;->A0C:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v11, v0, LX/FMv;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, LX/FMv;->A01:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v0, LX/Dfl;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v13}, LX/Dfl;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
