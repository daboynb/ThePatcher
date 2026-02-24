.class public LX/IT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Hvu;

.field public static final A07:LX/Hvu;

.field public static final A08:LX/Hvu;

.field public static final A09:LX/Hvu;

.field public static final A0A:LX/Hvu;

.field public static final A0B:LX/Hvu;


# instance fields
.field public final A00:LX/IT6;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileDescriptor;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Hvu;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Hvu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IT6;->A07:LX/Hvu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Hvu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Hvu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IT6;->A08:LX/Hvu;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Hvu;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Hvu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IT6;->A09:LX/Hvu;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Hvu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Hvu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/IT6;->A0B:LX/Hvu;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/Hvu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Hvu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/IT6;->A06:LX/Hvu;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/Hvu;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Hvu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/IT6;->A0A:LX/Hvu;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/ID4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/ID4;->A01:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/ID4;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/ID4;->A02:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "A video output destination must be specified"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iput-object v1, p0, LX/IT6;->A01:Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, LX/ID4;->A02:Ljava/io/FileDescriptor;

    .line 25
    .line 26
    iput-object v0, p0, LX/IT6;->A02:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    iget-object v0, p1, LX/ID4;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/IT6;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/ID4;->A05:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/IT6;->A05:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/ID4;->A00:LX/IT6;

    .line 37
    .line 38
    iput-object v0, p0, LX/IT6;->A00:LX/IT6;

    .line 39
    .line 40
    iget-boolean v0, p1, LX/ID4;->A04:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/IT6;->A04:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00(LX/Hvu;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/Hvu;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/IT6;->A04:Z

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/IT6;->A05:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Invalid video capture request key "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/Gi3;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    iget-object v0, p0, LX/IT6;->A00:LX/IT6;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, LX/IT6;->A03:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    iget-object v0, p0, LX/IT6;->A02:Ljava/io/FileDescriptor;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    iget-object v0, p0, LX/IT6;->A01:Ljava/io/File;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method
