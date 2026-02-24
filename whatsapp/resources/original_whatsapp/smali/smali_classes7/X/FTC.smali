.class public final LX/FTC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FTC;

.field public static final A04:LX/FTC;


# instance fields
.field public final A00:LX/FUG;

.field public final A01:LX/FF3;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/FUG;->A02:LX/FUG;

    .line 1
    .line 2
    sget-object v2, LX/FF3;->A00:LX/FF3;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/FTC;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/FTC;-><init>(LX/FUG;LX/FF3;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/FTC;->A03:LX/FTC;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/FTC;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/FTC;-><init>(LX/FUG;LX/FF3;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/FTC;->A04:LX/FTC;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/FUG;LX/FF3;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/FTC;->A02:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/FTC;->A00:LX/FUG;

    .line 9
    .line 10
    iput-object p2, p0, LX/FTC;->A01:LX/FF3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "HexFormat("

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/87W;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "    upperCase = "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/FTC;->A02:Z

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/DYX;->A1O(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "    bytes = BytesHexFormat("

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/FTC;->A00:LX/FUG;

    .line 35
    .line 36
    const-string v1, "        "

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, LX/FUG;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "    ),"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "    number = NumberHexFormat("

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FTC;->A01:LX/FF3;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, LX/FF3;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "    )"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
