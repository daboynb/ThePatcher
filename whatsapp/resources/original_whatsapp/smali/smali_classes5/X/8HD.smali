.class public final LX/8HD;
.super LX/9us;
.source ""

# interfaces
.implements LX/Aau;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/9us;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8HD;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public executeInsert()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8HD;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public executeUpdateDelete()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HD;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
